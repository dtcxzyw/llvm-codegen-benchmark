func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	rorw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	rorw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	ror	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
