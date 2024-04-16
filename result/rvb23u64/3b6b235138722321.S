func00000000000000cc:                   # @func00000000000000cc
	srli	a5, a4, 63
	add	a5, a5, a3
	srli	a6, a5, 1
	sltu	a3, a5, a3
	add	a3, a3, a4
	slli	a4, a3, 63
	or	a4, a6, a4
	srai	a3, a3, 1
	xor	a5, a3, a2
	slt	a2, a2, a3
	czero.eqz	a2, a2, a5
	sltu	a1, a1, a4
	czero.nez	a1, a1, a5
	slti	a0, a0, 0
	or	a0, a0, a2
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
