func00000000000001bf:                   # @func00000000000001bf
	add	a1, a1, a2
	srliw	a1, a1, 8
	li	a2, 77
	mul	a1, a1, a2
	li	a2, 150
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	srli	a1, a1, 32
	lui	a2, 9207
	slli	a2, a2, 20
	mul	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1015
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
