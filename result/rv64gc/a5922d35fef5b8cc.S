func000000000000000e:                   # @func000000000000000e
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	slli	a2, a2, 2
	andi	a0, a0, 1
	add	a1, a1, a2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
