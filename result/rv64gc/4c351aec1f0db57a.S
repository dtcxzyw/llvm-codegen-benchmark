func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 248
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 2
	andi	a0, a0, 252
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, 120
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 2
	andi	a0, a0, 992
	ret
