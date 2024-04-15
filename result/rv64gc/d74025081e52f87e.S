func0000000000000064:                   # @func0000000000000064
	lui	a3, 16
	blt	a1, a2, .LBB0_2
	lui	a3, 512
.LBB0_2:                                # %entry
	add	a0, a0, a3
	addi	a0, a0, -32
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -6
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func000000000000006f:                   # @func000000000000006f
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 48
	add	a0, a0, a1
	addiw	a0, a0, 144
	ret
