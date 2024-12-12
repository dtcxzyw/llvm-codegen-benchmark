func000000000000006a:                   # @func000000000000006a
	slli	a3, a2, 4
	slli	a2, a2, 3
	add	a1, a1, a3
	andi	a2, a2, -16
	sub	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	srli	a3, a2, 1
	sh1add	a2, a2, a2
	neg	a3, a3
	sh3add	a1, a2, a1
	sh1add	a2, a3, a3
	sh3add	a1, a2, a1
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	srli	a3, a2, 1
	sh1add	a2, a2, a2
	sh1add	a0, a0, a0
	neg	a3, a3
	slli	a2, a2, 5
	slli	a0, a0, 5
	add	a1, a1, a2
	sh1add	a2, a3, a3
	slli	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
