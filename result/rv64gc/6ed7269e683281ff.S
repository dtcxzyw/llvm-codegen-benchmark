func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 63
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -32
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 50
	srli	a1, a1, 50
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -4
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	andi	a0, a0, 1
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
