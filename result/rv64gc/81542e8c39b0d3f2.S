func000000000000007f:                   # @func000000000000007f
	or	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000005a:                   # @func000000000000005a
	or	a1, a1, a2
	slli	a1, a1, 2
	sub	a0, a0, a1
	addi	a0, a0, -16
	ret
func000000000000004e:                   # @func000000000000004e
	or	a1, a1, a2
	li	a2, 20
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
