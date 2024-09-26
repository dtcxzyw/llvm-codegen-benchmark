func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 32
	srli	a2, a2, 32
	andi	a1, a1, 255
	mul	a0, a1, a0
	mul	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	sext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	mul	a0, a1, a0
	ret
func000000000000002f:                   # @func000000000000002f
	andi	a2, a2, 255
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a2, a0
	mul	a0, a1, a0
	ret
