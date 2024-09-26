func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slli	a2, a2, 48
	srli	a1, a2, 48
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a1, 65535
	slli	a1, a1, 20
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	li	a2, -1
.LBB1_2:                                # %entry
	slli	a2, a2, 48
	or	a0, a0, a2
	ret
