.LCPI0_0:
	.quad	-3523014627327384477            # 0xcf1bbcdcb7a56463
func000000000000000c:                   # @func000000000000000c
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	mul	a1, a1, a3
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 10
	ret
func000000000000002e:                   # @func000000000000002e
	sub	a1, a1, a2
	slli	a2, a1, 8
	andi	a0, a0, 255
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 9
	ret
