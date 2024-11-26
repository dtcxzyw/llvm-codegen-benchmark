func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addiw	a2, a2, -57
	blt	a1, a2, .LBB0_2
	li	a1, 57
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 144
	addw	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a1
	addiw	a2, a2, 1
	slt	a1, a2, a1
	negw	a1, a1
	ori	a1, a1, 1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	addiw	a2, a2, -4
	bltu	a1, a2, .LBB2_2
	li	a1, 16
	addw	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 18
	addw	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a1, a2
	negw	a1, a1
	andi	a1, a1, 48
	addw	a0, a0, a1
	ret
