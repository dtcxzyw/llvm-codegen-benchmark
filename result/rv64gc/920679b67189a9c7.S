func0000000000000003:                   # @func0000000000000003
	mul	a0, a0, a1
	srli	a0, a0, 9
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	mul	a0, a0, a1
	srliw	a0, a0, 3
	slli	a1, a0, 2
	slli	a0, a0, 4
	subw	a0, a0, a1
	ret
