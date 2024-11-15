func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	lui	a2, 512
	andi	a1, a1, 1
	addiw	a2, a2, -2048
	czero.nez	a1, a2, a1
	lui	a2, 786432
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 260
	czero.nez	a2, a3, a2
	li	a3, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 32
	slli	a2, a2, 4
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a3
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 256
	czero.nez	a2, a3, a2
	addi	a2, a2, 512
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
