func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, -24
	czero.nez	a2, a3, a2
	li	a3, 128
	addi	a2, a2, 104
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 8
	slli	a2, a2, 2
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 9
	lui	a4, 1048572
	czero.nez	a2, a3, a2
	addiw	a3, a4, -1960
	addiw	a4, a4, -1942
	add	a2, a2, a3
	czero.eqz	a3, a4, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a3, 16
	czero.nez	a2, a3, a2
	li	a3, 144
	addi	a2, a2, 120
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
