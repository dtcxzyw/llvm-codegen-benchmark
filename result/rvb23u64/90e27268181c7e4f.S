func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	slli	a1, a1, 1
	czero.eqz	a1, a1, a2
	li	a3, 32
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 3
	li	a3, 8
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func000000000000004f:                   # @func000000000000004f
	sext.w	a2, a2
	sltiu	a2, a2, 4
	slli	a1, a1, 5
	czero.nez	a1, a1, a2
	li	a3, 608
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	lui	a3, 16
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	slli	a1, a1, 2
	czero.nez	a1, a1, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
