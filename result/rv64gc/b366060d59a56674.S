func0000000000000003:                   # @func0000000000000003
	add	a2, a2, a3
	add	a0, a0, a2
	li	a1, 0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add	a0, a0, a1
	andi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 1
	ret
