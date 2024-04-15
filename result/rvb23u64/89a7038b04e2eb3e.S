func000000000000006c:                   # @func000000000000006c
	zext.w	a1, a1
	lui	a2, 4
	addiw	a2, a2, 423
	mul	a1, a1, a2
	srli	a1, a1, 31
	add	a0, a0, a1
	ret
func00000000000000ec:                   # @func00000000000000ec
	lui	a1, 119
	addiw	a1, a1, -762
	mul	a3, a2, a1
	mulhu	a1, a2, a1
	slli	a1, a1, 13
	srli	a3, a3, 51
	or	a1, a1, a3
	add	a0, a0, a1
	ret
