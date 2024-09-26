func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	andi	a1, a1, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 4
	czero.eqz	a2, a3, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret
