func0000000000000003:                   # @func0000000000000003
	li	a3, 8
	sll	a3, a3, a2
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.nez	a6, a3, a4
	not	a2, a2
	li	a5, 4
	srl	a2, a5, a2
	czero.eqz	a2, a2, a4
	or	a2, a2, a6
	czero.eqz	a3, a3, a4
	and	a1, a1, a2
	and	a0, a0, a3
	ret
func0000000000000002:                   # @func0000000000000002
	bset	a3, zero, a2
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.nez	a4, a3, a2
	czero.eqz	a2, a3, a2
	and	a0, a0, a2
	and	a1, a1, a4
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 15
	sll	a3, a3, a2
	addi	a4, a2, -64
	slti	a4, a4, 0
	czero.nez	a6, a3, a4
	not	a2, a2
	li	a5, 7
	srl	a2, a5, a2
	czero.eqz	a2, a2, a4
	or	a2, a2, a6
	czero.eqz	a3, a3, a4
	and	a1, a1, a2
	and	a0, a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	sll	a4, a3, a2
	not	a5, a2
	srli	a3, a3, 1
	srl	a3, a3, a5
	or	a3, a3, a4
	addi	a2, a2, -64
	slti	a2, a2, 0
	czero.eqz	a3, a3, a2
	czero.nez	a5, a4, a2
	or	a3, a3, a5
	czero.eqz	a2, a4, a2
	and	a1, a1, a3
	and	a0, a0, a2
	ret
