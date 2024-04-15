func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	andi	a0, a0, 192
	or	a0, a0, a1
	addi	a0, a0, 31
	ret
