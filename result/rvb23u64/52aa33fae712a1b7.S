func0000000000000078:                   # @func0000000000000078
	sext.w	a0, a0
	slliw	a2, a2, 25
	slliw	a1, a1, 9
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000191:                   # @func0000000000000191
	slli	a3, a4, 1
	srli	a4, a4, 63
	or	a2, a2, a5
	sh1add	a2, a2, a4
	xor	a0, a0, a3
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	sext.w	a0, a0
	slliw	a2, a2, 8
	slliw	a1, a1, 16
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	sext.w	a0, a0
	slliw	a2, a2, 10
	slliw	a1, a1, 2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret
