func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	beqz	a3, .LBB0_2
	li	a1, 1
.LBB0_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	beqz	a3, .LBB1_2
	li	a1, 5
.LBB1_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	beqz	a3, .LBB2_2
	li	a1, 512
.LBB2_2:                                # %entry
	mul	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sext.w	a2, a2
	beqz	a0, .LBB3_2
	li	a1, 16
.LBB3_2:                                # %entry
	mul	a0, a1, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	sext.w	a2, a2
	beqz	a0, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	mul	a0, a1, a2
	ret
