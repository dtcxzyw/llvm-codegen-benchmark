func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, -4
	li	a1, 540
	srl	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	slli	a1, a1, 63
	srl	a0, a1, a0
	ret
