func0000000000000004:                   # @func0000000000000004
	lui	a3, 1048560
	addi	a3, a3, 4
	and	a2, a2, a3
	sext.w	a2, a2
	lui	a3, 676096
	xor	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 1
	ret
