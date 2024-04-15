func0000000000000014:                   # @func0000000000000014
	or	a3, a3, a4
	not	a1, a0
	srli	a4, a2, 1
	srl	a1, a4, a1
	sll	a3, a3, a0
	or	a1, a1, a3
	addi	a3, a0, -64
	slti	a3, a3, 0
	czero.eqz	a1, a1, a3
	sll	a0, a2, a0
	czero.nez	a2, a0, a3
	or	a1, a1, a2
	czero.eqz	a0, a0, a3
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 6
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 16
	or	a1, a1, a2
	sll	a0, a1, a0
	ret
