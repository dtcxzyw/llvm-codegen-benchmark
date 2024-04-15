func00000000000001fd:                   # @func00000000000001fd
	li	a3, 60
	mul	a2, a2, a3
	addw	a1, a1, a2
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000014f:                   # @func000000000000014f
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 56
	lui	a2, 225
	mulhu	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000015f:                   # @func000000000000015f
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 56
	lui	a2, 225
	mulhu	a1, a1, a2
	add	a0, a0, a1
	ret
func00000000000001ff:                   # @func00000000000001ff
	li	a3, 10
	mul	a2, a2, a3
	add	a1, a1, a2
	andi	a1, a1, 255
	li	a2, 100
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
