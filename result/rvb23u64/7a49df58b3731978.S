func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a1, -12
	czero.nez	a0, a1, a0
	lui	a1, 143
	addiw	a1, a1, -1328
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a1, -2
	zext.w	a1, a1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret
