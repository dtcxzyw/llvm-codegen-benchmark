func000000000000000a:                   # @func000000000000000a
	andi	a3, a3, -2
	or	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a2, a0
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 16
	addi	a3, a3, -512
	and	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 2
	or	a1, a1, a2
	andi	a1, a1, 255
	mulw	a0, a1, a0
	ret
