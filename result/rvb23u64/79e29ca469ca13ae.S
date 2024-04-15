func000000000000000b:                   # @func000000000000000b
	sext.w	a0, a0
	addi	a1, a1, 320
	li	a2, 8
	czero.eqz	a0, a2, a0
	add.uw	a0, a1, a0
	addi	a0, a0, 5
	ret
func000000000000010b:                   # @func000000000000010b
	andi	a0, a0, 255
	addi	a1, a1, 3
	andi	a1, a1, 255
	li	a2, 2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
