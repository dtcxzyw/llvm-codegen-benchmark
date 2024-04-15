func0000000000000077:                   # @func0000000000000077
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	addiw	a0, a0, 1
	add	a0, a0, a1
	ret
func0000000000000337:                   # @func0000000000000337
	andi	a1, a1, 255
	snez	a1, a1
	addi	a0, a0, 1
	andi	a0, a0, 255
	add	a0, a0, a1
	ret
