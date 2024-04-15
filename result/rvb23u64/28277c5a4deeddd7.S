func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 51
	ret
