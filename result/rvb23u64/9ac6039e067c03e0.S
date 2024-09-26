func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a2
	addi	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a2, a3, a2
	zext.w	a1, a1
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a2
	addi	a2, a2, -40
	czero.eqz	a1, a1, a2
	add.uw	a0, a1, a0
	addi	a0, a0, 8
	ret
