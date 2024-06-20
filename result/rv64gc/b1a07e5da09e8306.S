func0000000000000001:                   # @func0000000000000001
	slli	a3, a2, 1
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a3, a2, 1
	slli	a2, a2, 3
	subw	a2, a2, a3
	addw	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
