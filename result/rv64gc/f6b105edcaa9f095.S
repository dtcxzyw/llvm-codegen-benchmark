func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	lui	a2, 1048540
	addiw	a2, a2, 1359
	sltu	a1, a1, a2
	subw	a0, a2, a0
	sltu	a2, a2, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	subw	a0, a0, a1
	ret
