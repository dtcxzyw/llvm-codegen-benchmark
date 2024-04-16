func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 1
	li	a3, 244
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	andi	a1, a1, 255
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a1, a1, a2
	addi	a1, a1, 8
	andi	a1, a1, -8
	sub	a0, a0, a1
	ret
