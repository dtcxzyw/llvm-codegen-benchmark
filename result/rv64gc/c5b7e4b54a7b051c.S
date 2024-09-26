func0000000000000003:                   # @func0000000000000003
	andi	a3, a0, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	li	a2, 1
	bnez	a3, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	mul	a0, a2, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a0, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	li	a2, 5
	bnez	a3, .LBB1_2
	mv	a2, a1
.LBB1_2:                                # %entry
	mul	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	slli	a0, a2, 32
	srli	a0, a0, 32
	li	a2, 512
	bnez	a3, .LBB2_2
	mv	a2, a1
.LBB2_2:                                # %entry
	mul	a0, a2, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a0, 16
	bnez	a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	mul	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a0, 1
	bnez	a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	mul	a0, a0, a2
	ret
