func0000000000000204:                   # @func0000000000000204
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func0000000000000348:                   # @func0000000000000348
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -64
	sltu	a0, a1, a0
	ret
func0000000000000344:                   # @func0000000000000344
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, -32
	sltu	a0, a0, a1
	ret
func000000000000020c:                   # @func000000000000020c
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	sext.w	a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
