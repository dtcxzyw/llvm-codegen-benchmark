func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	srli	a2, a2, 48
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 255
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
func000000000000004c:                   # @func000000000000004c
	andi	a2, a2, 255
	mul	a0, a0, a1
	mulw	a0, a2, a0
	ret
