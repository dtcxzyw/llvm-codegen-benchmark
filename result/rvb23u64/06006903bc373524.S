func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	li	a3, -512
	czero.nez	a2, a3, a2
	addi	a2, a2, 1088
	andi	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a1
	or	a0, a0, a2
	ret
