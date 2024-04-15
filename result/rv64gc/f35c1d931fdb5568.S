func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 6
	addi	a0, a2, 64
	ret
.LBB0_2:
	addi	a0, a1, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a2, 2
	addiw	a0, a0, -8
	ret
.LBB1_2:
	addiw	a0, a1, -24
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	slli	a2, a2, 9
	lui	a0, 367
	addi	a0, a0, -1008
	addw	a0, a0, a2
	ret
.LBB2_2:
	lui	a0, 100
	addi	a0, a0, 16
	addw	a0, a0, a1
	ret
