func0000000000000002:                   # @func0000000000000002
	addi	a1, a1, 1
	maxu	a0, a0, a1
	sh3add	a0, a0, a0
	slli	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 8
	maxu	a0, a1, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret
