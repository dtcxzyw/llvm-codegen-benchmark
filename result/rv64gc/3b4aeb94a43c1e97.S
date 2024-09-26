func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	srli	a2, a2, 59
	srlw	a3, a1, a2
	negw	a2, a2
	sllw	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	srli	a2, a2, 59
	srlw	a3, a1, a2
	negw	a2, a2
	sllw	a1, a1, a2
	or	a1, a1, a3
	sltu	a0, a1, a0
	ret
func0000000000000191:                   # @func0000000000000191
	sext.w	a0, a0
	srli	a2, a2, 59
	srlw	a3, a1, a2
	negw	a2, a2
	sllw	a1, a1, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
