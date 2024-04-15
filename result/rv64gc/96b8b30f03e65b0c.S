func0000000000000060:                   # @func0000000000000060
	sext.w	a3, a2
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
func0000000000000065:                   # @func0000000000000065
	bltz	a2, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	add	a0, a0, a1
	lui	a1, 1048332
	addiw	a1, a1, -576
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	slli	a3, a2, 48
	srli	a3, a3, 48
	li	a4, 254
	bltu	a4, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, -255
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a3, a2
	beqz	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a3, a2
	beqz	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	beqz	a3, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
