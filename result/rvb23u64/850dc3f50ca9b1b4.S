func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	addi	a1, a1, -6
	li	a2, -12
	czero.eqz	a1, a2, a1
	addi	a1, a1, 24
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	zext.h	a1, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	addi	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
