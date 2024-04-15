func0000000000000007:                   # @func0000000000000007
	andi	a3, a0, 1
	andi	a0, a2, 255
	or	a0, a0, a1
	li	a1, 13
	bnez	a3, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	slli	a2, a2, 32
	srli	a0, a2, 32
	or	a0, a0, a1
	li	a1, 72
	bnez	a3, .LBB1_2
	li	a1, 120
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
