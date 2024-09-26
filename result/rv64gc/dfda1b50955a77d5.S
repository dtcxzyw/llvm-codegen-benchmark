func0000000000000010:                   # @func0000000000000010
	andi	a3, a0, 1
	li	a0, 2
	bnez	a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a3, a0, 1
	li	a0, 4
	bnez	a3, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	add	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
