func0000000000000012:                   # @func0000000000000012
	mul	a2, a2, a1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	mul	a2, a2, a1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	mul	a2, a1, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a2, a1, a2
	slli	a1, a1, 1
	slli	a2, a2, 1
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	mul	a2, a1, a2
	slli	a1, a1, 3
	slli	a2, a2, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	mul	a2, a1, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
