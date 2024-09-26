func000000000000006a:                   # @func000000000000006a
	lui	a2, 773698
	addiw	a2, a2, 381
	slli	a2, a2, 13
	addi	a3, a2, 1290
	li	a2, -1
	blt	a0, a3, .LBB0_3
	lui	a3, 274878
	addiw	a3, a3, -381
	slli	a3, a3, 13
	addi	a3, a3, -1290
	blt	a3, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	slli	a1, a2, 63
	addi	a1, a1, 1
	lui	a3, 274878
	addiw	a3, a3, -381
	slli	a3, a3, 13
	addi	a3, a3, -1290
	bge	a3, a0, .LBB0_2
.LBB0_4:                                # %entry
	srli	a0, a2, 1
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, -17
	srli	a2, a2, 2
	bgeu	a2, a0, .LBB1_2
	li	a1, -1
	slli	a1, a1, 62
	addi	a1, a1, -2
.LBB1_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	mv	a2, a0
	srli	a3, a0, 10
	li	a4, 33
	mv	a0, a1
	bltu	a3, a4, .LBB2_3
	srli	a2, a2, 17
	bnez	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 32
	srli	a2, a2, 17
	beqz	a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 128
	ret
