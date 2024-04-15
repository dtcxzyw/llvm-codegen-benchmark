func0000000000000002:                   # @func0000000000000002
	lui	a2, 1048540
	addiw	a2, a2, 1359
	subw	a0, a2, a0
	sltu	a2, a2, a0
	addi	a2, a2, -1
	and	a0, a0, a2
	andi	a1, a1, 1
	subw	a0, a0, a1
	slli	a0, a0, 32
	lui	a1, 235184
	addi	a1, a1, 1725
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret
