func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 40
	srli	a1, a1, 40
	subw	a1, a0, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
