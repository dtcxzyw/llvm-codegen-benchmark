func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	slli	a1, a1, 1
	slli	a0, a0, 2
	slt	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	slli	a1, a1, 3
	slli	a0, a0, 3
	sltu	a0, a0, a1
	ret
