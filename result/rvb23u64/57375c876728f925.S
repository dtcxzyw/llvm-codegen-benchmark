func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	addi	a1, a1, 1
	andi	a3, a1, 15
	sub	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addiw	a1, a1, 25
	andi	a3, a1, 7
	subw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a0, a0, 1
	addi	a1, a1, 1152
	lui	a3, 1
	addiw	a3, a3, -8
	and	a3, a3, a1
	sub	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
