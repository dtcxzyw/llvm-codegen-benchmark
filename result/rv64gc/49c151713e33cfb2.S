func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	slti	a1, a1, 1570
	slli	a0, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 39
	add	a0, a0, a1
	li	a1, 400
	mulw	a0, a0, a1
	ret
func000000000000010c:                   # @func000000000000010c
	sext.w	a1, a1
	lui	a2, 1048540
	addiw	a2, a2, 1359
	sltu	a1, a1, a2
	slli	a0, a0, 32
	lui	a2, 235184
	addi	a2, a2, 1725
	slli	a2, a2, 32
	mulhu	a0, a0, a2
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
	slli	a0, a0, 32
	lui	a2, 235184
	addi	a2, a2, 1725
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 47
	add	a0, a0, a1
	li	a1, -400
	mul	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	snez	a1, a1
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a0, a0, a2
	srli	a0, a0, 8
	add	a0, a0, a1
	slli	a1, a0, 7
	slli	a0, a0, 9
	sub	a0, a0, a1
	ret
