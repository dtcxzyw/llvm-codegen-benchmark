func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, -8
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	srli	a2, a2, 1
	sh2add	a0, a2, a0
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a2, a2, 1
	neg	a1, a1
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
