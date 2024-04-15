func0000000000000013:                   # @func0000000000000013
	lui	a3, 1048540
	addiw	a3, a3, 1359
	subw	a2, a3, a2
	sltu	a3, a3, a2
	addi	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	lui	a2, 235184
	addi	a2, a2, 1725
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 47
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
