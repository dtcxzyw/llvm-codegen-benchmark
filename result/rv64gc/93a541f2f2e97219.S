func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	slliw	a2, a2, 24
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a3, a1, 1
	lui	a1, 196608
	bnez	a3, .LBB1_2
	slliw	a1, a2, 28
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	bnez	a1, .LBB2_2
	andi	a1, a2, 255
	slli	a1, a1, 10
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 5
	slli	a1, a1, 11
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a3, a1, 1
	li	a1, 80
	bnez	a3, .LBB3_2
	andi	a1, a2, 255
	slli	a1, a1, 2
.LBB3_2:                                # %entry
	or	a0, a0, a1
	ret
