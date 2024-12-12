func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 41
	srli	a0, a0, 56
	ret
