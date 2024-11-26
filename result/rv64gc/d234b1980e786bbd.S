func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	lui	a1, 768
	bnez	a3, .LBB0_2
	slli	a1, a2, 32
	srli	a1, a1, 32
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	sext.w	a2, a2
	or	a0, a0, a2
	ret
.LBB1_2:
	li	a2, 256
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	sext.w	a2, a2
	or	a0, a0, a2
	ret
.LBB2_2:
	li	a2, 2
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB3_2
	slli	a1, a2, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a1, -1
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
