func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	subw	a2, a2, a0
	add	a0, a2, a1
	addiw	a0, a0, 16
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 1023
	czero.eqz	a2, a3, a2
	sub	a1, a1, a0
	add	a0, a1, a2
	lui	a1, 1
	addiw	a1, a1, 905
	add	a0, a0, a1
	ret
