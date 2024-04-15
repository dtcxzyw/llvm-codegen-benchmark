func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048540
	addiw	a2, a2, 1359
	subw	a0, a2, a0
	sltu	a2, a2, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	ret
