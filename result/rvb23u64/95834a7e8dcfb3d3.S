func0000000000000404:                   # @func0000000000000404
	slli	a2, a2, 6
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -51
	sltiu	a0, a0, 56
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a2, a1
	sub	a0, a0, a1
	addi	a0, a0, -4
	sltiu	a0, a0, 124
	ret
