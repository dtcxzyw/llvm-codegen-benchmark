func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 32
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
func0000000000000004:                   # @func0000000000000004
	srai	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 21
	add	a0, a0, a1
	slli	a0, a0, 43
	srli	a0, a0, 43
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	add	a0, a0, a1
	andi	a0, a0, 63
	ret
