func0000000000000007:                   # @func0000000000000007
	mul	a2, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a2, a2, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, -48
	ret
func000000000000000f:                   # @func000000000000000f
	mul	a2, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a2, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	slli	a2, a2, 3
	add	a0, a0, a2
	addi	a0, a0, 48
	ret
