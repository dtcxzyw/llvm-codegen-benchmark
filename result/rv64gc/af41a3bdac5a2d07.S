func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 34
	srli	a1, a1, 63
	addi	a1, a1, 49
	mulw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	srliw	a1, a1, 29
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a1, a1, -183
	mulw	a0, a1, a0
	ret
