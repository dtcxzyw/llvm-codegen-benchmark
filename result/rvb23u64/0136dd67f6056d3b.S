func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	subw	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	subw	a1, a1, a2
	li	a2, -2
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret
