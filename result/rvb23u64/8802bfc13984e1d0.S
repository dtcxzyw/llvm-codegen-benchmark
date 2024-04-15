func000000000000014a:                   # @func000000000000014a
	lui	a3, 548541
	addi	a3, a3, -1401
	zext.w	a3, a3
	mul	a2, a2, a3
	srli	a2, a2, 32
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001ef:                   # @func00000000000001ef
	lui	a3, 163151
	addiw	a3, a3, -1201
	mul	a2, a2, a3
	srli	a2, a2, 32
	mul	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000001ec:                   # @func00000000000001ec
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	srli	a2, a2, 32
	sh2add	a1, a1, a1
	sh1add	a1, a1, a2
	add	a0, a0, a1
	ret
