func0000000000000003:                   # @func0000000000000003
	li	a6, 8
	addi	a4, a2, -64
	not	a5, a2
	li	a3, 4
	sll	a2, a6, a2
	slti	a4, a4, 0
	srl	a3, a3, a5
	czero.nez	a5, a2, a4
	czero.eqz	a3, a3, a4
	czero.eqz	a2, a2, a4
	or	a3, a3, a5
	and	a1, a1, a3
	and	a0, a0, a2
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
	li	a6, 15
	addi	a4, a2, -64
	not	a5, a2
	li	a3, 7
	sll	a2, a6, a2
	slti	a4, a4, 0
	srl	a3, a3, a5
	czero.nez	a5, a2, a4
	czero.eqz	a3, a3, a4
	czero.eqz	a2, a2, a4
	or	a3, a3, a5
	and	a1, a1, a3
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a3, -1
	not	a4, a2
	addi	a5, a2, -64
	sll	a2, a3, a2
	srli	a3, a3, 1
	slti	a5, a5, 0
	srl	a3, a3, a4
	czero.nez	a4, a2, a5
	or	a3, a3, a2
	czero.eqz	a2, a2, a5
	czero.eqz	a3, a3, a5
	or	a3, a3, a4
	and	a1, a1, a3
	and	a0, a0, a2
	ret
