func000000000000004e:                   # @func000000000000004e
	srliw	a2, a2, 2
	slli	a2, a2, 2
	andi	a1, a1, 1
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 1
	srliw	a2, a2, 6
	slli	a2, a2, 3
	add	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
