func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 252
	addi	a2, a2, -216
	li	a3, -2
	czero.nez	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 223
	addi	a2, a2, -88
	seqz	a2, a2
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret
