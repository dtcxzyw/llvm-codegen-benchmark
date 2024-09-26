func0000000000000010:                   # @func0000000000000010
	srli	a3, a2, 32
	bnez	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	beqz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 1
	srl	a0, a1, a0
	ret
