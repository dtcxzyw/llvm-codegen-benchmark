func0000000000000080:                   # @func0000000000000080
	li	a2, 2
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 4
	addi	a0, a0, -16
	ret
func0000000000000185:                   # @func0000000000000185
	lui	a2, 32
	addiw	a2, a2, -31
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 16
	lui	a1, 983055
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	beqz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, -1
	beq	a1, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 1
	addi	a0, a0, 2
	ret
