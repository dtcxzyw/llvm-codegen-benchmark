func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	seqz	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	li	a2, 4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 21
	ret
