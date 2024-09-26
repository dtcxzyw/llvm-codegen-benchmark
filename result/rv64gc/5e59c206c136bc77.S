func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	ret
.LBB0_2:
	addiw	a0, a1, -12
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a2, 255
	ret
.LBB1_2:
	addiw	a0, a1, -2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	andi	a0, a2, 255
	ret
.LBB2_2:
	lui	a0, 15
	addi	a0, a0, 128
	addw	a0, a0, a1
	ret
