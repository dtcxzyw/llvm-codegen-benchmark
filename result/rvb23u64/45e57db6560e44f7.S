func000000000000001e:                   # @func000000000000001e
	mul	a0, a0, a1
	lui	a1, 335544
	addi	a0, a0, 50
	zext.w	a0, a0
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret
func0000000000000000:                   # @func0000000000000000
	mul	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a0, a0, a1
	lui	a1, 8
	addi	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 524296
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 47
	ret
func000000000000000e:                   # @func000000000000000e
	mul	a0, a0, a1
	lui	a1, 838861
	addi	a0, a0, 80
	addi	a1, a1, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
