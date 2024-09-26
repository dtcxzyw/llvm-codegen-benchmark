func0000000000000052:                   # @func0000000000000052
	srli	a3, a0, 4
	sub	a2, a2, a3
	slli	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	srli	a3, a0, 1
	sub	a2, a2, a3
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000007a:                   # @func000000000000007a
	srli	a3, a0, 3
	sub	a2, a2, a3
	sh3add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	srli	a3, a0, 2
	sub	a2, a2, a3
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
