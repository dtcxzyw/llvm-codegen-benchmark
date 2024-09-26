func0000000000000008:                   # @func0000000000000008
	lui	a2, 244
	addiw	a2, a2, 576
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srli	a0, a0, 62
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	beq	a0, a2, .LBB1_2
	seqz	a2, a1
	add	a2, a2, a1
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 2
	bltu	a2, a1, .LBB2_2
	li	a1, 2
.LBB2_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
