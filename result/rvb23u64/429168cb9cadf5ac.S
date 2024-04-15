func0000000000000008:                   # @func0000000000000008
	snez	a2, a2
	addi	a2, a2, 3
	srl	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, 1
	srlw	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	zext.h	a1, a1
	zext.h	a2, a2
	addi	a2, a2, -18
	li	a3, -4
	czero.eqz	a2, a3, a2
	addi	a2, a2, 13
	srl	a1, a1, a2
	add	a0, a0, a1
	ret
