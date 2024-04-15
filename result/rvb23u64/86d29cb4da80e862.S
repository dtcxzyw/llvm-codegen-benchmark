func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	srli	a2, a0, 31
	li	a3, -1
	slli	a4, a3, 53
	czero.eqz	a2, a4, a2
	li	a4, 251
	slli	a4, a4, 49
	add	a2, a2, a4
	slli	a3, a3, 55
	czero.nez	a1, a3, a1
	li	a3, 203
	slli	a3, a3, 49
	add	a1, a1, a3
	srli	a0, a0, 32
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a1, a1, 1
	sext.w	a0, a0
	sltiu	a2, a0, 753
	li	a3, -6
	czero.eqz	a2, a3, a2
	addi	a2, a2, 20
	li	a3, 7
	czero.eqz	a1, a3, a1
	sltiu	a0, a0, 177
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
