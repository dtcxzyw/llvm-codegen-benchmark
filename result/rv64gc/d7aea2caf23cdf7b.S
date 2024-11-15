func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, 2
	seqz	a0, a0
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	mv	a2, a0
	andi	a1, a1, 1
	li	a0, 16
	beqz	a1, .LBB1_3
	srli	a2, a2, 16
	beqz	a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 24
	srli	a2, a2, 16
	bnez	a2, .LBB1_2
.LBB1_4:                                # %entry
	li	a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a2, 524288
	addiw	a2, a2, -1
	bge	a2, a0, .LBB2_2
	li	a0, 11
	ret
.LBB2_2:
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 12
	ret
func0000000000000008:                   # @func0000000000000008
	mv	a2, a0
	andi	a1, a1, 1
	li	a0, 4
	beqz	a1, .LBB3_3
	srli	a2, a2, 32
	bnez	a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 2
	srli	a2, a2, 32
	beqz	a2, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 8
	ret
