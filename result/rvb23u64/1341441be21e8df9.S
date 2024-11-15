func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 256
	czero.nez	a2, a3, a2
	lui	a3, 1
	czero.nez	a1, a3, a1
	lui	a3, 2
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	lui	a3, 524288
	czero.nez	a1, a3, a1
	lui	a3, 786432
	czero.nez	a0, a3, a0
	lui	a3, 921600
	addiw	a3, a3, -2
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 16
	czero.nez	a1, a3, a1
	lui	a3, 786432
	addiw	a3, a3, 64
	czero.nez	a2, a3, a2
	lui	a3, 262144
	addiw	a3, a3, 256
	or	a1, a1, a2
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
