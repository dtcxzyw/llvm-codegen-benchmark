func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a1, a1, 32
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a3, a1, 1
	li	a1, 10
	bnez	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	slliw	a1, a1, 10
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a3, a1, 1
	li	a1, 20
	bnez	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	andi	a1, a1, 255
	slliw	a1, a1, 2
	slliw	a0, a0, 10
	or	a0, a0, a1
	ret
