func0000000000000020:                   # @func0000000000000020
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a2, a2, a0
	lui	a3, 16
	bltu	a3, a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	subw	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	slli	a2, a2, 47
	srli	a2, a2, 47
	addw	a2, a2, a0
	lui	a3, 32
	bltu	a3, a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	subw	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	andi	a2, a2, 63
	add	a2, a2, a0
	li	a3, 64
	bltu	a3, a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sub	a0, a0, a1
	ret
