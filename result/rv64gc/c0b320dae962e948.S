func0000000000000000:                   # @func0000000000000000
	srl	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srl	a1, a1, a2
	andi	a1, a1, 7
	add	a0, a0, a1
	ret
