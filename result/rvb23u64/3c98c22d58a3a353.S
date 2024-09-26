func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	addw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addw	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	addw	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
