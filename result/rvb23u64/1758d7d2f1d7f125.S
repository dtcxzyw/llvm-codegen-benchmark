func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	li	a3, -10
	czero.nez	a2, a3, a2
	addi	a2, a2, 98
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 122
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	li	a3, 6
	czero.nez	a2, a3, a2
	addi	a2, a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
