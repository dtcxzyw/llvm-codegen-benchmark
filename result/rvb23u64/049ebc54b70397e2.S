func0000000000000054:                   # @func0000000000000054
	lui	a2, 4
	addiw	a2, a2, -8
	and	a1, a1, a2
	andi	a0, a0, -8
	bclri	a0, a0, 63
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
