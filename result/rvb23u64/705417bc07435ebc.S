func000000000000018e:                   # @func000000000000018e
	addi	a1, a1, 32
	srli	a1, a1, 6
	clz	a1, a1
	li	a2, 64
	sub	a2, a2, a1
	sh2add	a1, a2, a2
	sh3add	a0, a1, a0
	ret
