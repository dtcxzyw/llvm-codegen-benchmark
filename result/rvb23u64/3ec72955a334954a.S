func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 5
	czero.nez	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000080:                   # @func0000000000000080
	zext.h	a2, a2
	sltiu	a2, a2, 256
	li	a3, 8
	czero.eqz	a2, a3, a2
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 5
	ret
func000000000000008c:                   # @func000000000000008c
	sltiu	a2, a2, 1024
	xori	a2, a2, 1
	sub	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -3
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sltiu	a2, a2, 254
	li	a3, 4
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	li	a3, -4
	czero.eqz	a2, a3, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	addiw	a0, a0, -12
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a2, a2, 16
	seqz	a2, a2
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2
	ret
