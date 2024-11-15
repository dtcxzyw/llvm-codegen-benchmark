func0000000000000003:                   # @func0000000000000003
	not	a1, a1
	add	a0, a0, a1
	li	a1, 5
	slli	a0, a0, 32
	slli	a1, a1, 35
	mulhu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 15
	neg	a0, a0
	ret
