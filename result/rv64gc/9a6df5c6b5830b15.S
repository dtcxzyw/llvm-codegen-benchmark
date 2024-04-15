func000000000000007e:                   # @func000000000000007e
	andi	a2, a2, 248
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a2, a2, 120
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret
