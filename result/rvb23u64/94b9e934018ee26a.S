func000000000000003f:                   # @func000000000000003f
	andi	a0, a0, 1
	addi	a2, a1, 1
	andi	a3, a2, 15
	sub	a1, a1, a3
	addi	a1, a1, 17
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addiw	a2, a1, 25
	andi	a3, a2, 7
	subw	a1, a1, a3
	addiw	a1, a1, 33
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	andi	a0, a0, 1
	lui	a2, 1
	addiw	a2, a2, -8
	add	a3, a1, a2
	addi	a1, a1, 1152
	and	a2, a2, a1
	sub	a3, a3, a2
	addi	a2, a3, 1160
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
