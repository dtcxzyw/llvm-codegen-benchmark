func00000000000000a4:                   # @func00000000000000a4
	andi	a0, a0, 1
	slti	a2, a1, 0
	li	a3, -1
	slli	a4, a3, 55
	czero.eqz	a2, a4, a2
	li	a4, 203
	slli	a4, a4, 49
	add	a2, a2, a4
	srli	a1, a1, 31
	slli	a3, a3, 53
	czero.eqz	a1, a3, a1
	li	a3, 251
	slli	a3, a3, 49
	add	a1, a1, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 1
	sext.w	a1, a1
	sltiu	a2, a1, 41
	li	a3, 7
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 753
	li	a3, -6
	czero.eqz	a1, a3, a1
	addi	a1, a1, 20
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
