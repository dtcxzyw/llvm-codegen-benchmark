func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, -2048
	or	a0, a0, a1
	lui	a1, 524288
	addi	a1, a1, 1024
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
