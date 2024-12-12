func00000000000000c3:                   # @func00000000000000c3
	sext.w	a0, a0
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	li	a2, 128
	addi	a0, a0, -1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a0, a0
	li	a2, -1
	srli	a2, a2, 32
	czero.nez	a0, a2, a0
	zext.w	a1, a1
	or	a0, a0, a1
	ret
