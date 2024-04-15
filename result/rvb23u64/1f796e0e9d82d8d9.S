func0000000000000004:                   # @func0000000000000004
	zext.w	a1, a1
	li	a2, -1
	srli	a2, a2, 7
	divu	a1, a2, a1
	sltu	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	andi	a1, a1, 255
	lui	a2, 524288
	addi	a2, a2, -1
	divuw	a1, a2, a1
	sltu	a0, a1, a0
	ret
