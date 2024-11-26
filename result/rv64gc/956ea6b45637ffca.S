func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 5
	addi	a0, a0, -48
	mulw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 2
	addi	a0, a0, -48
	mulw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a1, a1, -6
	bnez	a0, .LBB1_2
	li	a0, 50
	mulw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 100
	mulw	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	lui	a1, 24
	addi	a1, a1, 1696
	addi	a0, a0, 62
	mulw	a0, a0, a1
	ret
.LBB2_2:
	lui	a1, 6
	addi	a1, a1, 424
	addi	a0, a0, 62
	mulw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	addiw	a0, a0, -2
	ret
.LBB3_2:
	li	a1, 2
	subw	a0, a1, a0
	ret
