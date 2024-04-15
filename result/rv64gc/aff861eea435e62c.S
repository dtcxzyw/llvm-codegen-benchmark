func000000000000002c:                   # @func000000000000002c
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
	add	a0, a0, a1
	lui	a1, 36
	addi	a1, a1, -1359
	mulw	a0, a0, a1
	ret
func000000000000002d:                   # @func000000000000002d
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
	add	a0, a0, a1
	li	a1, -400
	mulw	a0, a0, a1
	ret
