func000000000000005a:                   # @func000000000000005a
	srli	a2, a2, 1
	slli	a3, a2, 4
	add	a1, a1, a2
	sub	a0, a0, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	srli	a2, a2, 1
	neg	a3, a2
	add	a1, a1, a2
	sh1add	a2, a3, a3
	sh3add	a0, a2, a0
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	ret
