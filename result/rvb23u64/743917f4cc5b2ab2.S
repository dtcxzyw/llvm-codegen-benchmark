func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	li	a3, 16
	addi	a2, a2, -11
	czero.eqz	a2, a3, a2
	lui	a3, 16
	addiw	a3, a3, -256
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ori	a0, a0, 192
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 255
	li	a3, 16
	andi	a1, a1, -536
	addi	a2, a2, -2
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 518
	ret
