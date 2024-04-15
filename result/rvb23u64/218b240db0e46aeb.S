func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	lui	a1, 1
	addi	a1, a1, -933
	mulw	a0, a0, a1
	ret
