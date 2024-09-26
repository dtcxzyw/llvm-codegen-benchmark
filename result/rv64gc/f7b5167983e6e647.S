func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -87
	ret
.LBB0_2:
	addiw	a0, a1, -48
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a3, a0, 1
	lui	a0, 16
	addiw	a0, a0, -55
	bnez	a3, .LBB1_2
	andi	a1, a2, 255
	add	a0, a0, a1
	addi	a0, a0, 7
	ret
.LBB1_2:
	addw	a0, a0, a1
	ret
