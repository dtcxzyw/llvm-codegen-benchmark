func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	li	a1, 24
	bnez	a3, .LBB0_2
	li	a1, 32
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	slli	a2, a2, 32
	srli	a1, a2, 29
	srli	a2, a2, 25
	sub	a2, a2, a1
	add	a0, a0, a2
	li	a1, 48
	bnez	a3, .LBB1_2
	li	a1, 24
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	sext.w	a2, a2
	slli	a1, a2, 3
	slli	a2, a2, 6
	sub	a2, a2, a1
	add	a0, a0, a2
	li	a1, 52
	bnez	a3, .LBB2_2
	li	a1, 48
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	li	a1, 535
	slli	a1, a1, 36
	slli	a2, a2, 32
	mulhu	a1, a2, a1
	add	a0, a0, a1
	li	a1, 36
	bnez	a3, .LBB3_2
	li	a1, 32
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a3, a1, 1
	sext.w	a2, a2
	slli	a1, a2, 6
	slli	a2, a2, 8
	sub	a2, a2, a1
	add	a0, a0, a2
	li	a1, 8
	bnez	a3, .LBB4_2
	li	a1, 32
.LBB4_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a1, 1
	sext.w	a2, a2
	add	a0, a0, a2
	li	a1, 16
	bnez	a3, .LBB5_2
	li	a1, 8
.LBB5_2:                                # %entry
	add	a0, a0, a1
	ret
