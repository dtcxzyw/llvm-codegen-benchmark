func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 62
	li	a1, 3
	sll	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a1, -1
	sll	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 3
	li	a1, 16
	sll	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 120
	li	a1, -1
	srli	a1, a1, 32
	sll	a2, a1, a0
	addi	a1, a0, -64
	slti	a3, a1, 0
	czero.nez	a1, a2, a3
	not	a0, a0
	lui	a4, 524288
	addiw	a4, a4, -1
	srl	a0, a4, a0
	czero.eqz	a0, a0, a3
	or	a1, a1, a0
	czero.eqz	a0, a2, a3
	ret
