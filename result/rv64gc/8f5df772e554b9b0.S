func000000000000000e:                   # @func000000000000000e
	li	a2, 320
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 4
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
