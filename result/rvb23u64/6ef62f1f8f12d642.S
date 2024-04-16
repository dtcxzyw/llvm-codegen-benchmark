func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	addi	a1, a1, 7
	srliw	a1, a1, 3
	li	a2, 128
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	addi	a1, a1, -1076
	srliw	a1, a1, 6
	lui	a2, 16384
	addiw	a2, a2, -17
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
