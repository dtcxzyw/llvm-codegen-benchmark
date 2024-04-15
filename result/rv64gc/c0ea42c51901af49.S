func0000000000000002:                   # @func0000000000000002
	lui	a1, 522232
	addi	a1, a1, -129
	xor	a0, a0, a1
	addw	a0, a0, a1
	lui	a1, 526344
	addiw	a1, a1, 128
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	8387220255154660723             # 0x7465646279746573
.LCPI1_1:
	.quad	-6481707427168261424            # 0xa60c596fc19fead0
.LCPI1_2:
	.quad	-2011800112340241627            # 0xe414a674f0de7325
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	lui	a2, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_1)(a2)
	lui	a3, %hi(.LCPI1_2)
	ld	a3, %lo(.LCPI1_2)(a3)
	xor	a0, a0, a1
	add	a0, a0, a2
	xor	a0, a0, a3
	ret
.LCPI2_0:
	.quad	-4599670432913057996            # 0xc02ab01c82599734
.LCPI2_1:
	.quad	3905929713352626564             # 0x3634a6613a06d184
.LCPI2_2:
	.quad	-5168685018487956182            # 0xb845245c4d245d2a
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_1)(a2)
	lui	a3, %hi(.LCPI2_2)
	ld	a3, %lo(.LCPI2_2)(a3)
	xor	a0, a0, a1
	add	a0, a0, a2
	xor	a0, a0, a3
	ret
.LCPI3_0:
	.quad	8003368458896371767             # 0x6f11ad35af157037
.LCPI3_1:
	.quad	-1934022707626014763            # 0xe528f898246987d5
.LCPI3_2:
	.quad	-1239538171844986166            # 0xeecc46999da47aca
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	lui	a3, %hi(.LCPI3_2)
	ld	a3, %lo(.LCPI3_2)(a3)
	xor	a0, a0, a1
	add	a0, a0, a2
	xor	a0, a0, a3
	ret
