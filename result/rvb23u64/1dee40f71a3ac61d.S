func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	addi	a0, a0, 80
	andi	a0, a0, -8
	ret
