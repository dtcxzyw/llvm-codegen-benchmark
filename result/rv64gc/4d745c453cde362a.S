func0000000000000000:
	mul	a1, a1, a2
	sext.w	a2, a0
	subw	a0, a0, a1
	sltu	a1, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

