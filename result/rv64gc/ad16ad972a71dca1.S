func0000000000000004:                   # @func0000000000000004
	slli	a1, a0, 1
	addi	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	slli	a0, a0, 1
	addiw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
