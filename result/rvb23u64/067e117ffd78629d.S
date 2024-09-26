func000000000000004a:                   # @func000000000000004a
	sub	a0, a0, a2
	sub	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	neg	a2, a2
	sh1add	a2, a2, a2
	sh2add	a0, a2, a0
	neg	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	ret
func0000000000000052:                   # @func0000000000000052
	slli	a2, a2, 5
	sub	a0, a0, a2
	slli	a1, a1, 5
	sub	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a2, a2, 3
	sub	a0, a0, a2
	slli	a1, a1, 3
	sub	a0, a0, a1
	ret
