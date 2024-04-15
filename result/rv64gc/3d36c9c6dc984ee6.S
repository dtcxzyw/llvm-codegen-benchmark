func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a1, a0
	li	a1, 200
	mul	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	mul	a2, a1, a0
	mulhu	a0, a1, a0
	li	a3, 38
	mul	a1, a0, a3
	mulhu	a0, a2, a3
	add	a1, a1, a0
	mul	a0, a2, a3
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	andi	a0, a0, 255
	mul	a0, a1, a0
	slli	a1, a0, 1
	add	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a1, a1, 255
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a2, 60
	mul	a1, a1, a2
	mul	a0, a1, a0
	ret
