func0000000000000017:                   # @func0000000000000017
	bnez	a2, .LBB0_2
	lui	a1, 1024
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	bnez	a2, .LBB1_2
	li	a1, 1
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	bnez	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
