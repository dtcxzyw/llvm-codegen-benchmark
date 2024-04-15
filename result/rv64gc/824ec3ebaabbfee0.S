func0000000000000040:                   # @func0000000000000040
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 7
	slli	a3, a2, 3
	subw	a3, a3, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, -7
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -400
	li	a3, 400
	mul	a2, a2, a3
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -400
	ret
