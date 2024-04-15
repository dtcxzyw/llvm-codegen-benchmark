func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 13
	ret
func0000000000000000:                   # @func0000000000000000
	sll	a0, a4, a2
	addi	a3, a2, -64
	slti	a3, a3, 0
	czero.nez	a0, a0, a3
	not	a2, a2
	srli	a4, a4, 1
	srl	a2, a4, a2
	czero.eqz	a2, a2, a3
	or	a0, a0, a2
	or	a0, a0, a1
	li	a1, 0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 255
	sll	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
