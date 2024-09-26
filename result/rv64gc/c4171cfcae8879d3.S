func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	li	a0, 24
	bnez	a2, .LBB0_2
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
.LBB0_2:                                # %entry
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
	ret
.LBB1_2:
	li	a0, -15
	srli	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a0, 1
	li	a0, 24
	bnez	a2, .LBB2_2
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a0, a1, a0
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, -80
	bnez	a2, .LBB3_2
	li	a0, -40
	mul	a0, a1, a0
.LBB3_2:                                # %entry
	ret
