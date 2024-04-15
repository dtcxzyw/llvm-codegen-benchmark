func0000000000000000:                   # @func0000000000000000
	addi	a2, a1, -1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	mul	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a2, a1, -1
	sext.w	a1, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	mulw	a0, a1, a0
	ret
