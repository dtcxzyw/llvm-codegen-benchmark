func000000000000002e:                   # @func000000000000002e
	addiw	a0, a0, -1
	negw	a1, a0
	max	a0, a0, a1
	zext.w	a1, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	zext.w	a0, a0
	li	a1, 103
	mul	a0, a0, a1
	srli	a0, a0, 10
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a1, 1047206
	addi	a1, a1, -880
	addw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 596523
	addi	a2, a2, 965
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 43
	lui	a2, 1
	addi	a3, a2, -496
	mul	a1, a1, a3
	subw	a0, a0, a1
	zext.w	a0, a0
	addiw	a1, a2, -1911
	mul	a0, a0, a1
	srli	a0, a0, 17
	ret
