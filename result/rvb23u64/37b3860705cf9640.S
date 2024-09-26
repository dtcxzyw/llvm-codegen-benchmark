func00000000000000a2:                   # @func00000000000000a2
	addiw	a1, a1, -48
	sltiu	a1, a1, 10
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	addiw	a1, a1, -47
	sltiu	a1, a1, 2
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
