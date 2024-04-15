func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 30
	andi	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 32
	slli	a0, a0, 31
	srli	a0, a0, 33
	ret
