func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 252
	sh1add	a0, a1, a0
	srliw	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	srli	a0, a0, 12
	ret
