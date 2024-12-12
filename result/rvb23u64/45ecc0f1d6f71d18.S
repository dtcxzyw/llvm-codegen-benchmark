func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a1, 4
	addiw	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	li	a1, 9
	czero.nez	a0, a1, a0
	addi	a0, a0, 3
	ret
