func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 1
	li	a3, -34
	czero.eqz	a1, a3, a1
	not	a0, a0
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	li	a3, 1000
	czero.eqz	a1, a3, a1
	subw	a2, a2, a0
	add	a0, a2, a1
	addiw	a0, a0, 20
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	li	a3, 7
	czero.eqz	a1, a3, a1
	subw	a2, a2, a0
	add	a0, a2, a1
	addiw	a0, a0, 1
	ret
