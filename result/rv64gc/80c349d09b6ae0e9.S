func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	srlw	a1, a2, a1
	andi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	srlw	a1, a2, a1
	andi	a1, a1, 3
	sltu	a0, a1, a0
	ret
