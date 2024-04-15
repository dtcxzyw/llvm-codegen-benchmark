func0000000000000039:                   # @func0000000000000039
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a2, a0, 32
	sub	a0, a2, a1
	sltu	a1, a2, a1
	neg	a1, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 32
	add	a1, a1, a2
	andi	a1, a1, 255
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
