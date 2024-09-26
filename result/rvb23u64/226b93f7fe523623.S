func00000000000000c2:                   # @func00000000000000c2
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a2, a2, -1
	sltu	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a2, a2, -1
	sltu	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a2, a2, -1
	sltu	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sh3add.uw	a0, a1, a0
	ret
func0000000000000042:                   # @func0000000000000042
	sext.w	a3, a2
	sext.w	a4, a1
	addi	a2, a2, -1
	sltu	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sh2add.uw	a0, a1, a0
	ret
