func000000000000000a:                   # @func000000000000000a
	li	a2, 72
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1792
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 48
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
