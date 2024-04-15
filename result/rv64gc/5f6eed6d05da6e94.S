func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 2
	add	a2, a2, a0
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a0, a0, 2
	add	a2, a2, a0
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -4
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a0, a0, 3
	add	a2, a2, a0
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a0, a0, 3
	add	a2, a2, a0
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
