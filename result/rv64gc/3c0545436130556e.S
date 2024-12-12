func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, 700
	lui	a1, 149808
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 16
	subw	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	srli	a1, a1, 2
	slli	a2, a1, 3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a1, 1048570
	lui	a2, 52429
	addiw	a1, a1, -1540
	slli	a2, a2, 4
	add	a0, a0, a1
	slli	a1, a0, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 19
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a1, 1048571
	lui	a2, 52429
	addiw	a1, a1, -1347
	slli	a2, a2, 4
	add	a0, a0, a1
	slli	a1, a0, 48
	mulhu	a1, a1, a2
	srli	a1, a1, 19
	li	a2, 10
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
