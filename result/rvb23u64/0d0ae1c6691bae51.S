func0000000000000106:                   # @func0000000000000106
	sext.w	a0, a0
	andi	a2, a2, 255
	addi	a2, a2, -3
	li	a3, 2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 30
	slt	a0, a1, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.w	a0, a0
	andi	a2, a2, 255
	li	a3, -5
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 12
	slt	a0, a0, a1
	ret
func0000000000000156:                   # @func0000000000000156
	sext.w	a0, a0
	andi	a2, a2, 255
	li	a3, -5
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 12
	slt	a0, a1, a0
	ret
