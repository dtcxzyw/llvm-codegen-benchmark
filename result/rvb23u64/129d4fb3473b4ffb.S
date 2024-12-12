func0000000000000085:                   # @func0000000000000085
	andi	a1, a1, 255
	li	a2, 12
	sltiu	a1, a1, 3
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 153
	mul	a0, a0, a1
	addiw	a0, a0, -459
	ret
func0000000000000185:                   # @func0000000000000185
	andi	a1, a1, 255
	li	a2, -64
	sltiu	a1, a1, 161
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	li	a1, 188
	mulw	a0, a0, a1
	ret
