func0000000000000015:                   # @func0000000000000015
	srai	a1, a1, 40
	add	a0, a0, a1
	addi	a0, a0, 240
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret
