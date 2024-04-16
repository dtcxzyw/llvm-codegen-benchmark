func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a2, a2, 48
	srli	a1, a2, 48
	slli	a1, a1, 32
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 65535
	slli	a1, a1, 20
	slli	a0, a0, 48
	or	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	andi	a1, a2, 255
	slli	a1, a1, 10
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 5
	slli	a1, a1, 11
	slliw	a0, a0, 2
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a3, a1, 1
	li	a1, 80
	bnez	a3, .LBB2_2
	andi	a1, a2, 255
	slli	a1, a1, 2
.LBB2_2:                                # %entry
	slliw	a0, a0, 10
	or	a0, a0, a1
	ret
