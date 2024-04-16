func0000000000000344:                   # @func0000000000000344
	li	a3, -16
	zext.w	a3, a3
	add	a2, a2, a3
	addi	a2, a2, 15
	and	a2, a2, a3
	sltiu	a2, a2, 48
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
