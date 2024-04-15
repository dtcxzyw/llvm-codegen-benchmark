func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 63
	addw	a1, a1, a2
	bltz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 44
	srli	a2, a2, 44
	add	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 575
	blt	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, -8
	add	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -176
	bltu	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
