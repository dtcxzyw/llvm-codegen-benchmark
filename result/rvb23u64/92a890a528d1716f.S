func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	srli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	sh3add	a0, a2, a0
	ret
