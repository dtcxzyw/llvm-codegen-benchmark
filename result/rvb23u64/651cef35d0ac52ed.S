func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a3, a1, 15
	sub	a2, a2, a3
	addi	a2, a2, 17
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a3, a1, 7
	subw	a2, a2, a3
	addiw	a2, a2, 33
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	lui	a3, 1
	addiw	a3, a3, -8
	and	a4, a1, a3
	add	a2, a2, a3
	sub	a2, a2, a4
	addi	a2, a2, 1160
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
