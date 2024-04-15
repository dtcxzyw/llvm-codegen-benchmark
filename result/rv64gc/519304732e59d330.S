func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 31
	add	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
