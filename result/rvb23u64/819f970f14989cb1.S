func0000000000000041:                   # @func0000000000000041
	zext.h	a1, a1
	addi	a1, a1, -38
	seqz	a1, a1
	addi	a1, a1, -12
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000005a:                   # @func000000000000005a
	zext.h	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -11
	sgtz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	zext.h	a1, a1
	addi	a1, a1, -1
	li	a2, -12
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -4
	addi	a0, a0, -1
	seqz	a0, a0
	ret
