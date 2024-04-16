func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	add	a2, a2, a1
	addi	a2, a2, -1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	sh3add	a2, a2, a1
	addi	a2, a2, -24
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret
