func000000000000000a:                   # @func000000000000000a
	addi	a0, a0, 2
	lui	a1, 877240
	addi	a1, a1, 215
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	li	a1, 153
	mul	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000002f:                   # @func000000000000002f
	lui	a1, 1048540
	addi	a1, a1, 1359
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 235184
	addiw	a1, a1, 1725
	mul	a0, a0, a1
	srli	a0, a0, 47
	addi	a0, a0, 6
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	addi	a0, a0, -30
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a1, 703
	addi	a1, a1, -1613
	add	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 235184
	addiw	a1, a1, 1725
	mul	a0, a0, a1
	srli	a0, a0, 47
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -1900
	ret
