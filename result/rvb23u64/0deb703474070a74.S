func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -62
	seqz	a2, a2
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	ret
func0000000000000020:                   # @func0000000000000020
	sltiu	a2, a2, 250
	li	a3, 1000
	czero.nez	a2, a3, a2
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
