func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	slli	a1, a1, 32
	li	a2, 3
	slli	a2, a2, 34
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	and	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
