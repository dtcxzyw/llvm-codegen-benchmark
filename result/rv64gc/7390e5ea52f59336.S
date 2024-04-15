func0000000000000010:                   # @func0000000000000010
	addi	a2, a2, -16
	slli	a2, a2, 48
	srai	a2, a2, 48
	lui	a3, 9310
	addi	a3, a3, 474
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a3, 1048400
	addi	a3, a3, 1733
	addw	a2, a2, a3
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
