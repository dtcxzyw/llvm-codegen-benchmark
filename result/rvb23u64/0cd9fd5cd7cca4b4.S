func0000000000000009:                   # @func0000000000000009
	negw	a1, a1
	zext.w	a1, a1
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	negw	a1, a1
	slli	a1, a1, 32
	lui	a2, 530505
	addi	a2, a2, -599
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	ret
