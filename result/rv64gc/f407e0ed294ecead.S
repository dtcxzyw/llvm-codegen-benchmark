func0000000000000081:                   # @func0000000000000081
	lui	a2, 8
	add	a1, a1, a2
	srli	a1, a1, 16
	subw	a0, a1, a0
	ret
func000000000000018c:                   # @func000000000000018c
	addi	a1, a1, 63
	srli	a1, a1, 6
	subw	a0, a1, a0
	ret
