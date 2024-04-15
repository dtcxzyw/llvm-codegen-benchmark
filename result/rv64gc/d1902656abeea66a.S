func0000000000000061:                   # @func0000000000000061
	li	a2, -1
	slli	a2, a2, 63
	addi	a3, a2, 1
	add	a3, a3, a1
	addi	a2, a2, 5
	slt	a1, a1, a2
	neg	a1, a1
	and	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a3, a1
	li	a2, 1
	sext.w	a0, a0
	bgeu	a2, a3, .LBB1_2
	addiw	a2, a1, -1
.LBB1_2:                                # %entry
	sltu	a0, a0, a2
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
