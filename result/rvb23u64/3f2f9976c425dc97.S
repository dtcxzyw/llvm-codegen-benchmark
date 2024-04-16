func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	li	a2, 16
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	lui	a1, 7
	addiw	a1, a1, 712
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	li	a2, -40
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
