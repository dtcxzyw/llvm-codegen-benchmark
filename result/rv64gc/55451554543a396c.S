func000000000000003c:                   # @func000000000000003c
	li	a2, 8
	subw	a2, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	li	a2, 16
	subw	a2, a2, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	srlw	a0, a0, a2
	ret
