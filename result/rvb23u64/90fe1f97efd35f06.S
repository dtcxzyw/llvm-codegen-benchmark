func0000000000000311:                   # @func0000000000000311
	andi	a1, a1, 255
	addi	a1, a1, -45
	seqz	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000318:                   # @func0000000000000318
	li	a3, 8
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a1, a1
	li	a3, -3
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
