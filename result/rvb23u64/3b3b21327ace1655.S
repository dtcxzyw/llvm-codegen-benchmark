func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slli	a2, a2, 1
	srlw	a1, a1, a2
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	slli	a2, a2, 1
	bext	a1, a1, a2
	sltu	a0, a1, a0
	ret
