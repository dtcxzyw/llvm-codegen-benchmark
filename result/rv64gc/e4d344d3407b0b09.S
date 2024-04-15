func0000000000000000:                   # @func0000000000000000
	slli	a2, a0, 1
	subw	a1, a1, a0
	subw	a1, a1, a2
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, -100
	mul	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
