func0000000000000037:                   # @func0000000000000037
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	mul	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	mulw	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	or	a1, a1, a3
	mulhu	a3, a0, a2
	mul	a1, a1, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	mulw	a0, a0, a1
	ret
