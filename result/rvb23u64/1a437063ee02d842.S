func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 61
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a2, a2
	addw	a1, a1, a2
	slti	a1, a1, 127
	czero.eqz	a0, a0, a1
	li	a2, 127
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
