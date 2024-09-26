func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 2
	li	a2, 6
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 3
	addi	a1, a1, -2
	seqz	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
