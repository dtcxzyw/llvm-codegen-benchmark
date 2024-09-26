func000000000000018a:                   # @func000000000000018a
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	lui	a2, 128
	xor	a1, a1, a2
	seqz	a1, a1
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000140:                   # @func0000000000000140
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func000000000000010a:                   # @func000000000000010a
	sext.w	a1, a1
	lui	a2, 24414
	addiw	a2, a2, 255
	sltu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func00000000000000c0:                   # @func00000000000000c0
	sext.w	a1, a1
	slti	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
