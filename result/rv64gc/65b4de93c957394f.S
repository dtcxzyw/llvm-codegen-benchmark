func000000000000000a:                   # @func000000000000000a
	slli	a3, a2, 1
	add	a1, a1, a2
	addw	a1, a1, a3
	slli	a2, a0, 1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	li	a2, 10
	mul	a0, a0, a2
	slt	a0, a1, a0
	ret
