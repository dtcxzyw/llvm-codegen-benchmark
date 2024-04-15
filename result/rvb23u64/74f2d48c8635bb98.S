func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 255
	li	a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret
func000000000000000f:                   # @func000000000000000f
	bseti	a1, zero, 31
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, 18
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addi	a0, a0, -1
	li	a1, -5
	czero.eqz	a0, a1, a0
	li	a1, -13
	zext.w	a1, a1
	add	a0, a0, a1
	ret
