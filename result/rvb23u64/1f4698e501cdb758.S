func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	lui	a2, 4
	addiw	a2, a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a2, 1
	addiw	a2, a2, -1954
	czero.eqz	a1, a2, a1
	addi	a1, a1, 2
	or	a0, a0, a1
	ret
