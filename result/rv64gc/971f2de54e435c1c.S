func000000000000018c:
	sext.w	a1, a1
	slli	a0, a0, 32
	lui	a2, 335544
	slti	a1, a1, 1570
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 39
	add	a0, a0, a1
	li	a1, 400
	mulw	a0, a0, a1
	ret

func000000000000050c:
	sext.w	a1, a1
	lui	a2, 1048540
	slli	a0, a0, 32
	addiw	a2, a2, 1359
	sltu	a1, a1, a2
	lui	a2, 235184
	addi	a2, a2, 1725
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	lui	a2, 36
	srli	a0, a0, 47
	add	a0, a0, a1
	addi	a1, a2, -1359
	mulw	a0, a0, a1
	ret

func000000000000050d:
	sext.w	a1, a1
	lui	a2, 1048540
	slli	a0, a0, 32
	addiw	a2, a2, 1359
	sltu	a1, a1, a2
	lui	a2, 235184
	addi	a2, a2, 1725
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 47
	add	a0, a0, a1
	li	a1, -400
	mul	a0, a0, a1
	ret

