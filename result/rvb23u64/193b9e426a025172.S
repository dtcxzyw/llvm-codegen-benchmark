func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, -542
	li	a2, -16
	czero.nez	a0, a2, a0
	addi	a0, a0, 24
	or	a0, a0, a1
	ori	a0, a0, 516
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	lui	a2, 256
	czero.nez	a0, a2, a0
	lui	a2, 1035520
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 12800
	or	a0, a0, a2
	or	a0, a0, a1
	ret
