func0000000000000023:                   # @func0000000000000023
	lui	a3, 16
	addiw	a3, a3, -16
	bltu	a3, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a2
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a3, a2
	li	a4, 1024
	bltu	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a0, a0, 64
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 32
	bltu	a2, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	andi	a0, a0, -4
	add	a0, a0, a1
	ret
