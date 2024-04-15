func000000000000001e:                   # @func000000000000001e
	srli	a1, a1, 20
	subw	a0, a0, a1
	addi	a0, a0, -31
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srli	a1, a1, 20
	subw	a0, a0, a1
	addi	a0, a0, 1
	li	a1, 1
	sllw	a0, a1, a0
	ret
