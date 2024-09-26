func0000000000000014:                   # @func0000000000000014
	addi	a1, a1, 63
	andi	a1, a1, -64
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
func0000000000000056:                   # @func0000000000000056
	li	a2, -8
	zext.w	a2, a2
	add	a1, a1, a2
	addi	a2, a2, 6
	and	a1, a1, a2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret
