func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	addw	a1, a1, a2
	li	a2, 254
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	bltz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	add	a1, a1, a2
	li	a2, 50
	bltu	a2, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	ret
func0000000000000078:                   # @func0000000000000078
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, -31
	bltu	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a2, a1, 48
	srli	a2, a2, 48
	li	a3, 254
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a2, a2, 255
	addw	a1, a1, a2
	li	a2, 254
	bltu	a2, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a2, a2, 48
	srli	a2, a2, 48
	addw	a1, a1, a2
	li	a2, 15
	blt	a2, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	ret
