func0000000000000003:                   # @func0000000000000003
	lui	a1, 16
	addi	a1, a1, -2
	add	a0, a0, a1
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, 2
	lui	a1, 877240
	addi	a1, a1, 215
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	li	a1, 153
	mulw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, 11
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 2
	lui	a1, 175448
	zext.w	a0, a0
	addiw	a1, a1, 43
	mul	a0, a0, a1
	lui	a1, 16
	srli	a0, a0, 40
	addi	a1, a1, -12
	mulw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	addi	a0, a0, 11
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 35
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 1048540
	lui	a2, 235184
	addi	a1, a1, 1359
	addiw	a2, a2, 1725
	add	a0, a0, a1
	zext.w	a1, a0
	mul	a1, a1, a2
	lui	a2, 36
	addi	a2, a2, -1359
	srli	a1, a1, 47
	mul	a1, a1, a2
	subw	a0, a0, a0
	subw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a1, 1048540
	addi	a1, a1, 1359
	add	a0, a0, a1
	lui	a1, 235184
	zext.w	a0, a0
	addiw	a1, a1, 1725
	mul	a0, a0, a1
	srli	a0, a0, 47
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 4
	ret
func000000000000001b:                   # @func000000000000001b
	addi	a0, a0, 99
	lui	a1, 335544
	zext.w	a0, a0
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a0, a0, -128
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	li	a1, 246
	mulw	a0, a0, a1
	ret
