func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 2
	mulw	a0, a1, a0
	ret
.LBB1_2:
	li	a1, 6
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	li	a1, 6
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB2_2:
	li	a1, 10
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
