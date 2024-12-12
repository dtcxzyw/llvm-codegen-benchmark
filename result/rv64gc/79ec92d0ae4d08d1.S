func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	subw	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 28
	add	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
