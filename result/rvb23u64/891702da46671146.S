func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, -16
	andi	a0, a0, 255
	li	a1, 171
	mul	a0, a0, a1
	srli	a0, a0, 10
	li	a1, 43
	mul	a1, a1, a0
	srli	a1, a1, 8
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 1048570
	addi	a1, a1, -1540
	add	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 52429
	slli	a1, a1, 4
	mulhu	a0, a0, a1
	srli	a0, a0, 19
	lui	a1, 2
	addiw	a1, a1, 131
	mul	a1, a1, a0
	srli	a1, a1, 20
	li	a2, 126
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
