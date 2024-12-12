func000000000000000f:                   # @func000000000000000f
	subw	a2, a2, a1
	li	a1, 9
	slli	a2, a2, 32
	slli	a1, a1, 34
	mulhu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000100:                   # @func0000000000000100
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, -2
	ret
func000000000000014f:                   # @func000000000000014f
	subw	a2, a2, a1
	li	a1, 9
	slli	a2, a2, 32
	slli	a1, a1, 35
	mulhu	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000010f:                   # @func000000000000010f
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a1, a2, 29
	srli	a2, a2, 27
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func000000000000000e:                   # @func000000000000000e
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
