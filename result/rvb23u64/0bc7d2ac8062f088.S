func000000000000000f:                   # @func000000000000000f
	lui	a3, 186
	addiw	a3, a3, -1280
	slli	a2, a2, 56
	mulhu	a2, a2, a3
	lui	a3, 2
	addi	a3, a3, -255
	mulw	a1, a1, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
.LCPI1_0:
	.quad	-9046039763781739849            # 0x827602c347bb1ab7
.LCPI1_1:
	.quad	814605021516865831              # 0xb4e0ef37bc32127
func0000000000000000:                   # @func0000000000000000
	lui	a3, 916990
	addi	a3, a3, -33
	slli	a6, a3, 32
	lui	a5, %hi(.LCPI1_0)
	ld	a5, %lo(.LCPI1_0)(a5)
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	add.uw	a3, a3, a6
	and	a2, a2, a3
	mul	a2, a2, a5
	mul	a1, a1, a4
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
