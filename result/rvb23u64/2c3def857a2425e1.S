func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	slli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -32
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	slli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	slli	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	lui	a1, 108
	addi	a1, a1, -1536
	addw	a0, a0, a1
	ret
