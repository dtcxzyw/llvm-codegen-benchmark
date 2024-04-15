func0000000000000000:                   # @func0000000000000000
	mul	a0, a2, a0
	slli	a0, a0, 1
	slli	a1, a1, 2
	addw	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a0, a2, a0
	slli	a0, a0, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	mul	a0, a2, a0
	slli	a0, a0, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	mul	a1, a2, a1
	slli	a1, a1, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	mul	a1, a2, a1
	slli	a1, a1, 1
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	mul	a0, a2, a0
	slli	a0, a0, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
