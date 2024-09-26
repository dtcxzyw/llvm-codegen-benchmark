func0000000000000000:                   # @func0000000000000000
	addi	a0, a0, 360
	slli	a1, a0, 48
	lui	a2, 186416
	mulhu	a1, a1, a2
	srli	a1, a1, 22
	li	a2, 360
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 1048570
	addiw	a1, a1, -1540
	add	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 52429
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 19
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 1048571
	addiw	a1, a1, -1347
	add	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 52429
	slli	a2, a2, 4
	mulhu	a1, a1, a2
	srli	a1, a1, 19
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
