func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, -8
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	li	a3, -31
	srli	a3, a3, 1
	and	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
