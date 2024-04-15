func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 255
	andi	a1, a1, 255
	divuw	a1, a1, a2
	andi	a0, a0, 255
	mul	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	divuw	a1, a1, a2
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	divuw	a1, a1, a2
	andi	a0, a0, 255
	mul	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	lui	a3, 16
	addi	a3, a3, -1
	and	a2, a2, a3
	and	a1, a1, a3
	divuw	a1, a1, a2
	andi	a0, a0, 255
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	divuw	a1, a1, a2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret
