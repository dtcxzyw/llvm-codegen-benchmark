func0000000000000000:                   # @func0000000000000000
	sub	a2, a2, a0
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, 1
	slli	a0, a0, 12
	sh1add	a0, a2, a0
	li	a1, 0
	ret
func0000000000000034:                   # @func0000000000000034
	subw	a1, a1, a0
	addi	a1, a1, 1
	slli	a0, a1, 56
	srli	a0, a0, 40
	ret
func0000000000000030:                   # @func0000000000000030
	subw	a1, a1, a0
	addi	a1, a1, 1
	slli	a0, a1, 56
	srli	a0, a0, 40
	ret
