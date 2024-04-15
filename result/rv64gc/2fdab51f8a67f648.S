func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	slli	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 2
	slli	a0, a0, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
