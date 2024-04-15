func0000000000000000:                   # @func0000000000000000
	srl	a0, a0, a1
	slli	a0, a0, 62
	srli	a0, a0, 40
	ret
func0000000000000020:                   # @func0000000000000020
	srl	a0, a0, a1
	slli	a0, a0, 1
	andi	a0, a0, 6
	ret
