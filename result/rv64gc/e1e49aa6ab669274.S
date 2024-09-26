func0000000000000000:                   # @func0000000000000000
	andi	a2, a0, 1
	slli	a0, a1, 46
	srli	a0, a0, 58
	li	a1, 224
	bnez	a2, .LBB0_2
	li	a1, 128
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	slli	a0, a1, 52
	srli	a0, a0, 58
	li	a1, 192
	bnez	a2, .LBB1_2
	li	a1, 128
.LBB1_2:                                # %entry
	or	a0, a0, a1
	ret
