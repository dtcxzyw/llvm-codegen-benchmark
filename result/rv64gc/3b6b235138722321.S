func00000000000000cc:                   # @func00000000000000cc
	srli	a5, a4, 63
	add	a5, a5, a3
	sltu	a3, a5, a3
	add	a4, a4, a3
	srai	a3, a4, 1
	beq	a3, a2, .LBB0_2
	slt	a1, a2, a3
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
.LBB0_2:
	srli	a5, a5, 1
	slli	a4, a4, 63
	or	a4, a4, a5
	sltu	a1, a1, a4
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	sext.w	a1, a1
	sext.w	a0, a0
	sraiw	a3, a2, 31
	srliw	a3, a3, 29
	add	a2, a2, a3
	sraiw	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
