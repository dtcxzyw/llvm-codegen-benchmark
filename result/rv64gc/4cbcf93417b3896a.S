func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 63
	add	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 126
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a2, a2, a1
	lui	a3, 16
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 47
	srli	a2, a2, 47
	addw	a2, a2, a1
	lui	a3, 32
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
