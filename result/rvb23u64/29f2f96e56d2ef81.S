func000000000000002b:                   # @func000000000000002b
	addi	a0, a0, -1
	clz	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	addi	a0, a0, 1
	ret
func000000000000006b:                   # @func000000000000006b
	addi	a0, a0, 1
	clz	a0, a0
	li	a1, -1
	srl	a0, a1, a0
	addi	a0, a0, 1
	ret
