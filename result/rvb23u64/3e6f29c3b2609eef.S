func0000000000000021:                   # @func0000000000000021
	srliw	a1, a0, 1
	addiw	a1, a1, 1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srliw	a1, a0, 23
	addi	a1, a1, -150
	lui	a2, 522240
	and	a0, a0, a2
	li	a2, -149
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	srliw	a1, a0, 6
	addi	a1, a1, 1
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
