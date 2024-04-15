func00000000000000fe:                   # @func00000000000000fe
	sext.w	a1, a1
	lui	a2, 163
	addiw	a2, a2, -1005
	mul	a0, a0, a2
	lui	a2, 256
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 21
	ret
func000000000000007e:                   # @func000000000000007e
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 19
	mul	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 8192
	add	a0, a0, a1
	srli	a0, a0, 26
	ret
