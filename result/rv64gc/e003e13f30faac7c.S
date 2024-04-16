func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sub	a2, a1, a0
	subw	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 56
	srai	a1, a1, 56
	subw	a1, a1, a0
	addi	a0, a1, -48
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	sub	a1, a1, a0
	lui	a0, 524288
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	sub	a2, a1, a0
	subw	a1, a1, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	sub	a1, a1, a0
	li	a0, -1
	slli	a0, a0, 62
	addi	a0, a0, 1
	add	a0, a0, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	ret
