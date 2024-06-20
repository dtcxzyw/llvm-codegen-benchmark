func0000000000000003:                   # @func0000000000000003
	li	a3, 835
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 52
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 2
	slli	a2, a2, 4
	subw	a2, a2, a3
	add	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
