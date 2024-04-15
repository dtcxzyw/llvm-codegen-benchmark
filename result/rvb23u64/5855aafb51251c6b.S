func0000000000000004:                   # @func0000000000000004
	or	a2, a2, a4
	or	a3, a3, a5
	sll	a1, a3, a0
	srli	a3, a2, 1
	not	a4, a0
	srl	a3, a3, a4
	or	a1, a1, a3
	addi	a3, a0, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a0, a2, a0
	czero.nez	a2, a0, a3
	or	a1, a1, a2
	czero.eqz	a0, a0, a3
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	or	a2, a2, a4
	or	a3, a3, a5
	sll	a1, a3, a0
	srli	a3, a2, 1
	not	a4, a0
	srl	a3, a3, a4
	or	a1, a1, a3
	addi	a3, a0, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a0, a2, a0
	czero.nez	a2, a0, a3
	or	a1, a1, a2
	czero.eqz	a0, a0, a3
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	sllw	a0, a1, a0
	ret
