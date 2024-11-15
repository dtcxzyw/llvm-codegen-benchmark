func000000000000004a:                   # @func000000000000004a
	lui	a3, 548541
	srli	a1, a1, 32
	addi	a3, a3, -1401
	zext.w	a3, a3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006f:                   # @func000000000000006f
	lui	a3, 163151
	srli	a1, a1, 32
	addiw	a3, a3, -1201
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	srli	a2, a2, 3
	lui	a3, 33
	addiw	a3, a3, 1489
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srli	a2, a2, 3
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sh2add	a2, a2, a2
	srli	a1, a1, 32
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	srli	a2, a2, 32
	slli	a3, a1, 32
	sub	a3, a3, a1
	add	a0, a0, a2
	add	a0, a0, a3
	ret
func0000000000000010:                   # @func0000000000000010
	li	a3, 116
	srli	a1, a1, 1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000006d:                   # @func000000000000006d
	sh1add	a2, a2, a2
	srli	a1, a1, 3
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sh2add	a2, a2, a2
	srli	a1, a1, 32
	sh1add	a1, a2, a1
	add	a0, a0, a1
	ret
