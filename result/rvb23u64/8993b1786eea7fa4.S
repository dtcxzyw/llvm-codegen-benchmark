func0000000000000000:                   # @func0000000000000000
	li	a1, -1850
	sh2add	a0, a1, a0
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	lui	a1, 10486
	srli	a0, a0, 35
	addiw	a1, a1, -983
	mul	a1, a1, a0
	srli	a1, a1, 32
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 1048530
	lui	a2, 552336
	addi	a1, a1, 756
	add	a0, a0, a1
	lui	a1, 4315
	addi	a2, a2, 1349
	addiw	a1, a1, 523
	slli	a2, a2, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 39
	mul	a1, a1, a0
	srli	a1, a1, 32
	li	a2, 243
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
