func0000000000000054:                   # @func0000000000000054
	sext.w	a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 8
	sltiu	a0, a0, 1024
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	addi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a0, a0
	li	a1, -1
	slli	a0, a0, 1
	slli	a1, a1, 62
	addi	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	ret
