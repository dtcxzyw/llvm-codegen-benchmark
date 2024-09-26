func0000000000000030:                   # @func0000000000000030
	andi	a3, a2, 1
	li	a2, 4
	bnez	a3, .LBB0_2
	li	a2, 8
.LBB0_2:                                # %entry
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a3, a2, 1
	li	a2, 15
	bnez	a3, .LBB1_2
	li	a2, 36
.LBB1_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB2_2
	li	a2, 5
.LBB2_2:                                # %entry
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a3, a2, 1
	li	a2, 128
	bnez	a3, .LBB3_2
	li	a2, 17
	slli	a2, a2, 7
.LBB3_2:                                # %entry
	add	a0, a0, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
