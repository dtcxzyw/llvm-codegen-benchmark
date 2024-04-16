func000000000000001e:                   # @func000000000000001e
	slli	a1, a1, 1
	andi	a1, a1, 504
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 56
	srli	a1, a1, 54
	add	a0, a0, a1
	srli	a0, a0, 12
	ret
