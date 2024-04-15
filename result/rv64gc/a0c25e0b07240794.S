func0000000000000046:                   # @func0000000000000046
	subw	a2, a2, a1
	addi	a2, a2, -2
	slli	a2, a2, 32
	srli	a2, a2, 29
	add	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	subw	a2, a2, a1
	addi	a2, a2, -4
	slli	a2, a2, 32
	srli	a2, a2, 30
	add	a0, a0, a2
	ret
