func0000000000000031:                   # @func0000000000000031
	li	a3, 16
	slli	a1, a1, 48
	subw	a3, a3, a2
	srli	a1, a1, 48
	srlw	a1, a1, a3
	subw	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 16
	slli	a1, a1, 48
	subw	a3, a3, a2
	srli	a1, a1, 48
	srlw	a1, a1, a3
	subw	a0, a1, a0
	ret
