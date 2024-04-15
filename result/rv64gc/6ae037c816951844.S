func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -1
	li	a1, 1
	sllw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
