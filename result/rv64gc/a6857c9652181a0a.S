func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	li	a0, -1
	slli	a0, a0, 32
	or	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	ori	a0, a2, 16
	slli	a0, a0, 48
	srli	a0, a0, 48
.LBB1_2:                                # %entry
	ret
