func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	lui	a1, 1023
	czero.eqz	a0, a1, a0
	lui	a1, 4
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 255
	addi	a0, a0, -1
	li	a1, -2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 3
	ret
