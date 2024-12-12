func000000000000005a:                   # @func000000000000005a
	slli	a3, a1, 4
	add	a1, a1, a2
	sub	a0, a0, a3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000005b:                   # @func000000000000005b
	neg	a3, a1
	add	a1, a1, a2
	slli	a2, a3, 3
	slli	a3, a3, 5
	slli	a4, a1, 3
	slli	a1, a1, 5
	sub	a3, a3, a2
	add	a0, a0, a3
	sub	a1, a1, a4
	add	a0, a0, a1
	ret
