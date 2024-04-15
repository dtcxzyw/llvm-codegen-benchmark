.LCPI0_0:
	.quad	8387220255154660723             # 0x7465646279746573
.LCPI0_1:
	.quad	7816392313619706465             # 0x6c7967656e657261
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	xor	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-4599670432913057996            # 0xc02ab01c82599734
.LCPI1_1:
	.quad	549239312526912242              # 0x79f4a3ea7d8aaf2
func0000000000000003:                   # @func0000000000000003
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	lui	a3, %hi(.LCPI1_1)
	ld	a3, %lo(.LCPI1_1)(a3)
	xor	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	ret
.LCPI2_0:
	.quad	8003368458896371767             # 0x6f11ad35af157037
.LCPI2_1:
	.quad	-6358096197150000893            # 0xa7c38132011cb903
func0000000000000001:                   # @func0000000000000001
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	lui	a3, %hi(.LCPI2_1)
	ld	a3, %lo(.LCPI2_1)(a3)
	xor	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	ret
.LCPI3_0:
	.quad	8387220255154660723             # 0x7465646279746573
.LCPI3_1:
	.quad	7816392313619706465             # 0x6c7967656e657261
func0000000000000002:                   # @func0000000000000002
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	lui	a3, %hi(.LCPI3_1)
	ld	a3, %lo(.LCPI3_1)(a3)
	xor	a1, a1, a2
	add	a1, a1, a3
	xor	a0, a0, a1
	ret
