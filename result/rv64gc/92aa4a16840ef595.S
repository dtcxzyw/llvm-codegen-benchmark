func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a0
	lui	a0, 1
	addiw	a2, a0, -1023
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	addi	a1, a1, 47
	lui	a2, 2
	addiw	a2, a2, -64
	and	a1, a1, a2
	addiw	a0, a0, -1088
	sltu	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	li	a1, 9
	bltu	a0, a1, .LBB1_2
	li	a0, 9
.LBB1_2:                                # %entry
	addi	a0, a0, 1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	li	a1, 1792
	bltu	a0, a1, .LBB2_2
	li	a0, 1792
.LBB2_2:                                # %entry
	addi	a0, a0, 255
	li	a1, 15
	slli	a1, a1, 8
	and	a0, a0, a1
	sltiu	a0, a0, 257
	ret
func000000000000003c:                   # @func000000000000003c
	li	a1, 6
	bltu	a0, a1, .LBB3_2
	li	a0, 6
.LBB3_2:                                # %entry
	li	a1, 1
	slli	a1, a1, 32
	addi	a1, a1, -6
	add	a0, a0, a1
	addi	a1, a1, 5
	and	a0, a0, a1
	snez	a0, a0
	ret
