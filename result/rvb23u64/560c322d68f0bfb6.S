func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	li	a3, 4
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	li	a3, 4
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000018f:                   # @func000000000000018f
	zext.h	a2, a2
	srli	a1, a1, 7
	sltiu	a1, a1, 425
	czero.eqz	a2, a2, a1
	li	a3, 100
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 99
	ret
