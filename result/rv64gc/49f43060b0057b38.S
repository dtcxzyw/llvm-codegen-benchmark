func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a3, a1, 1
	lui	a1, 524288
	bnez	a3, .LBB1_3
	addiw	a3, a1, -2
	blt	a3, a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:
	addiw	a2, a1, 1
	addiw	a3, a1, -2
	bge	a3, a0, .LBB1_2
.LBB1_4:                                # %entry
	addiw	a0, a1, -1
	ret
