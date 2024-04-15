func0000000000000006:                   # @func0000000000000006
	bset	a0, zero, a0
	li	a1, 7
	slli	a1, a1, 60
	addi	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 3
	li	a1, 16
	sll	a0, a1, a0
	andi	a0, a0, 112
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 120
	li	a1, -1
	srli	a1, a1, 32
	sll	a1, a1, a0
	addi	a2, a0, -64
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	not	a0, a0
	lui	a3, 524288
	addiw	a3, a3, -1
	srl	a0, a3, a0
	czero.eqz	a0, a0, a2
	or	a1, a1, a0
	li	a0, 0
	ret
