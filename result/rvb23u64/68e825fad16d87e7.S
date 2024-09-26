func00000000000000a1:                   # @func00000000000000a1
	zext.h	a0, a0
	seqz	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	li	a2, 27
	slli	a2, a2, 11
	xor	a0, a0, a2
	li	a2, 2
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
