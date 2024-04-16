func000000000000001f:                   # @func000000000000001f
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, 3
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	slli	a1, a1, 16
	lui	a2, 16
	addiw	a2, a2, 24
	addw	a1, a1, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a0, a0, 1
	slli	a1, a1, 1
	ori	a1, a1, 2
	addiw	a1, a1, 256
	li	a2, 258
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
