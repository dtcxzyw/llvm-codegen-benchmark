func000000000000000f:                   # @func000000000000000f
	slli	a0, a0, 48
	srli	a0, a0, 56
	slli	a1, a0, 6
	sub	a1, a1, a0
	addi	a0, a1, 126
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a0, a0, 48
	srli	a0, a0, 56
	addi	a0, a0, 27
	li	a1, 223
	mul	a0, a0, a1
	addi	a0, a0, 123
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 48
	srli	a0, a0, 56
	addi	a0, a0, 257
	slli	a1, a0, 7
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, -256
	li	a1, 1024
	sub	a0, a1, a0
	ret
