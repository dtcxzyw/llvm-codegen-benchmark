func0000000000000054:                   # @func0000000000000054
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	add	a0, a0, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 13
	ret
func000000000000005c:                   # @func000000000000005c
	sraiw	a2, a1, 31
	xor	a1, a1, a2
	add	a0, a0, a2
	subw	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret
func0000000000000058:                   # @func0000000000000058
	srai	a2, a1, 63
	xor	a1, a1, a2
	add	a0, a0, a2
	sub	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
