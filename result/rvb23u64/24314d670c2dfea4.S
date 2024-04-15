func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a3, 921600
	addiw	a3, a3, -2
	czero.nez	a2, a3, a2
	addi	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	lui	a2, 786432
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	snez	a2, a2
	slli	a2, a2, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ori	a0, a0, 64
	ret
