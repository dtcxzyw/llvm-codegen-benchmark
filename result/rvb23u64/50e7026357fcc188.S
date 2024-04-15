.LCPI0_0:
	.quad	3234497591006606311             # 0x2ce33e6c02ce33e7
.LCPI0_1:
	.quad	1537228672809129302             # 0x1555555555555556
func0000000000000006:                   # @func0000000000000006
	addi	a0, a0, 365
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	srli	a0, a0, 1
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	mulhu	a1, a0, a2
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	sub	a0, a0, a1
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
.LCPI1_1:
	.quad	18446744073709552               # 0x4189374bc6a7f0
func0000000000000002:                   # @func0000000000000002
	lui	a1, 1027395
	addiw	a1, a1, -713
	slli	a1, a1, 13
	addi	a1, a1, -537
	slli	a1, a1, 14
	add	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	srli	a0, a0, 3
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	mulhu	a1, a0, a2
	li	a2, 1000
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a1, -1850
	sh2add	a0, a1, a0
	slli	a0, a0, 32
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 35
	lui	a1, 10486
	addiw	a1, a1, -983
	mul	a1, a1, a0
	srli	a1, a1, 32
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
