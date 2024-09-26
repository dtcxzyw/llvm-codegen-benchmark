func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
