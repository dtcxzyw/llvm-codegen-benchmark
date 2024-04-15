func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	lui	a3, 256
	and	a1, a1, a3
	or	a1, a1, a2
	seqz	a0, a0
	slli	a0, a0, 4
	srlw	a0, a1, a0
	ret
