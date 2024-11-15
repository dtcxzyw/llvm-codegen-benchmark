func0000000000000002:                   # @func0000000000000002
	lui	a1, 4
	li	a2, 1
	addiw	a1, a1, 423
	slli	a2, a2, 33
	mul	a0, a0, a1
	addi	a2, a2, 5
	mulhu	a1, a0, a2
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	sub	a2, a2, a1
	not	a1, a2
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a1, 4
	li	a2, 1
	addiw	a1, a1, 423
	slli	a2, a2, 33
	mul	a0, a0, a1
	addi	a2, a2, 5
	mulhu	a1, a0, a2
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	sub	a2, a2, a1
	not	a1, a2
	add	a0, a0, a1
	fcvt.d.lu	fa0, a0
	ret
