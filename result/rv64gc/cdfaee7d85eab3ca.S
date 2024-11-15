func000000000000000a:                   # @func000000000000000a
	mul	a2, a2, a1
	add	a0, a0, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a2, a2, a1
	add	a0, a0, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func0000000000000052:                   # @func0000000000000052
	mul	a2, a2, a1
	slli	a1, a1, 4
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000058:                   # @func0000000000000058
	mul	a2, a1, a2
	slli	a1, a1, 4
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000005a:                   # @func000000000000005a
	mul	a2, a1, a2
	slli	a1, a1, 4
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	mul	a2, a2, a1
	slli	a1, a1, 3
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
