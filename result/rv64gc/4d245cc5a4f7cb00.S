func00000000000001fb:                   # @func00000000000001fb
	lui	a3, 163
	addiw	a3, a3, -1005
	mul	a2, a2, a3
	lui	a3, 256
	add	a1, a1, a3
	add	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	ret
func00000000000001f9:                   # @func00000000000001f9
	lui	a3, 160
	addiw	a3, a3, -1177
	mul	a2, a2, a3
	lui	a3, 256
	add	a1, a1, a3
	add	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	li	a3, 19
	mul	a2, a2, a3
	lui	a3, 8192
	add	a1, a1, a3
	add	a1, a1, a2
	srli	a1, a1, 26
	add	a0, a0, a1
	ret
