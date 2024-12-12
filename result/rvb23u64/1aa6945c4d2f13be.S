func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	lui	a1, 335544
	addi	a0, a0, -1
	zext.w	a0, a0
	addiw	a1, a1, 1311
	mul	a0, a0, a1
	srli	a0, a0, 37
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 526344
	addi	a0, a0, -255
	addi	a1, a1, 129
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	lui	a1, 176
	addi	a1, a1, -1428
	add	a0, a0, a1
	lui	a1, 367720
	srliw	a0, a0, 2
	addiw	a1, a1, -807
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
