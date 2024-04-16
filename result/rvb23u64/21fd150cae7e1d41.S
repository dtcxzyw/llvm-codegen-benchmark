func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 960
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	srli	a0, a0, 18
	ret
