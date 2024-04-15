func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	addi	a1, a1, 2
	sext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a1, a1, -25
	li	a2, -2048
	czero.eqz	a1, a2, a1
	lui	a2, 1
	add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
