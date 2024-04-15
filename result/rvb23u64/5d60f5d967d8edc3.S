.LCPI0_0:
	.quad	-3750763034362895579            # 0xcbf29ce484222325
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	zext.w	a1, a1
	xor	a1, a1, a2
	li	a2, 435
	bseti	a2, a2, 40
	mul	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	lui	a2, 43
	addi	a2, a2, 1445
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 5
	addw	a0, a0, a1
	ret
.LCPI2_0:
	.quad	-3750763034362895579            # 0xcbf29ce484222325
func0000000000000010:                   # @func0000000000000010
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	andi	a1, a1, 255
	xor	a1, a1, a2
	li	a2, 435
	bseti	a2, a2, 40
	mul	a1, a1, a2
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret
