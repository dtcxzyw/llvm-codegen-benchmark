func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 1
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 122
	mulw	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
