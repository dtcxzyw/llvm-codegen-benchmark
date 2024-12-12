func0000000000000302:                   # @func0000000000000302
	sext.w	a0, a0
	lui	a2, 4096
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 128
	ret
