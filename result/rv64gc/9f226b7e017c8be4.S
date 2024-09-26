func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
	mulw	a0, a2, a0
	ret
.LBB0_2:
	addi	a2, a2, 1
	mulw	a0, a2, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 2
	mulw	a0, a2, a0
	ret
.LBB1_2:
	addi	a2, a2, -1
	mulw	a0, a2, a0
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
