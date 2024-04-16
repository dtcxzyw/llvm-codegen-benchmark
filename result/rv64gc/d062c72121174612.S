func0000000000000701:                   # @func0000000000000701
	andi	a1, a1, 255
	slli	a1, a1, 6
	addi	a0, a0, -65
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000301:                   # @func0000000000000301
	andi	a1, a1, 255
	slli	a1, a1, 2
	addiw	a0, a0, -11
	xor	a0, a0, a1
	seqz	a0, a0
	ret
