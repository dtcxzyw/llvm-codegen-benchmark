func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	lui	a2, 43
	addiw	a2, a2, 1445
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-3750763034362895579            # 0xcbf29ce484222325
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	xor	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 40
	addi	a2, a2, 435
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	lui	a2, 43
	addiw	a2, a2, 1445
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	ret
.LCPI3_0:
	.quad	-3750763034362895579            # 0xcbf29ce484222325
func0000000000000004:                   # @func0000000000000004
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	andi	a1, a1, 255
	xor	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 40
	addi	a2, a2, 435
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret
