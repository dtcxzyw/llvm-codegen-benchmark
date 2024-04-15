func0000000000000311:                   # @func0000000000000311
	sext.w	a1, a1
	li	a3, -255
	czero.eqz	a1, a3, a1
	add	a1, a1, a2
	addi	a1, a1, 512
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000318:                   # @func0000000000000318
	andi	a1, a1, 255
	addi	a1, a1, -92
	seqz	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 24
	sltu	a0, a1, a0
	ret
