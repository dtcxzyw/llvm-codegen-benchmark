func0000000000000011:                   # @func0000000000000011
	slli	a1, a0, 33
	srai	a1, a1, 63
	slli	a0, a0, 35
	srli	a0, a0, 35
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	slli	a1, a0, 25
	sraiw	a1, a1, 31
	andi	a0, a0, 15
	andi	a1, a1, 9
	add	a0, a0, a1
	ret
