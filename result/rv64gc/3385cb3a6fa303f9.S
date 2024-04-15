func0000000000000001:                   # @func0000000000000001
	lui	a2, 1048540
	addiw	a2, a2, 1359
	subw	a1, a2, a1
	sltu	a2, a2, a1
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
