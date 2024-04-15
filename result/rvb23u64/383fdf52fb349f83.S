func0000000000000344:                   # @func0000000000000344
	addi	a2, a2, -1
	zext.w	a2, a2
	sltiu	a2, a2, 48
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
