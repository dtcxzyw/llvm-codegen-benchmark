func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 252
	slli	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	slli	a1, a1, 2
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
