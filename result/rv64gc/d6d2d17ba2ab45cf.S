func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -1
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	lui	a1, 1024
	bnez	a3, .LBB1_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB1_2:                                # %entry
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB2_2
	andi	a1, a2, 255
.LBB2_2:                                # %entry
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a3, a1, 1
	li	a1, 6
	bnez	a3, .LBB3_2
	sext.w	a1, a2
.LBB3_2:                                # %entry
	slli	a0, a0, 32
	or	a0, a0, a1
	ret
