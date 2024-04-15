func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, -7
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -48
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 39
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -87
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	li	a3, 7
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -55
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	lui	a3, 229376
	czero.eqz	a2, a3, a2
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 1
	li	a3, 255
	czero.nez	a2, a3, a2
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
