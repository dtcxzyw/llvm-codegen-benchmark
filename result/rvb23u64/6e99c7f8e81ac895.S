func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	lui	a1, 16
	addiw	a1, a1, -33
	xor	a1, a1, a0
	seqz	a1, a1
	addi	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	li	a1, 10
	addi	a2, a0, -11
	czero.nez	a1, a1, a2
	li	a2, 12
	sltiu	a0, a0, 12
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
