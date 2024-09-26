func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	slti	a1, a1, 1570
	zext.w	a0, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a0, a0, a2
	srli	a0, a0, 39
	add	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 4
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a1
	lui	a2, 1048540
	addiw	a2, a2, 1359
	sltu	a1, a1, a2
	zext.w	a0, a0
	lui	a2, 235184
	addiw	a2, a2, 1725
	mul	a0, a0, a2
	srli	a0, a0, 47
	add	a0, a0, a1
	lui	a1, 36
	addi	a1, a1, -1359
	mulw	a0, a0, a1
	ret
func000000000000010d:                   # @func000000000000010d
	sext.w	a1, a1
	lui	a2, 1048540
	addiw	a2, a2, 1359
	sltu	a1, a1, a2
	zext.w	a0, a0
	lui	a2, 235184
	addiw	a2, a2, 1725
	mul	a0, a0, a2
	srli	a0, a0, 47
	add	a0, a0, a1
	li	a1, -400
	mul	a0, a0, a1
	ret
