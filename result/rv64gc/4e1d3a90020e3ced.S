func0000000000000000:                   # @func0000000000000000
	lui	a1, 378310
	addiw	a1, a1, -932
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, 1044464
	addiw	a2, a2, -257
	xor	a0, a0, a1
	slli	a1, a2, 32
	add	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xori	a0, a0, 2
	addi	a0, a0, -1
	ret
.LCPI2_0:
	.quad	-4599670432913057996            # 0xc02ab01c82599734
.LCPI2_1:
	.quad	549239312526912242              # 0x79f4a3ea7d8aaf2
func0000000000000003:                   # @func0000000000000003
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	lui	a2, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_1)(a2)
	xor	a0, a0, a1
	add	a0, a0, a2
	ret
.LCPI3_0:
	.quad	8387220255154660723             # 0x7465646279746573
.LCPI3_1:
	.quad	7816392313619706465             # 0x6c7967656e657261
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	lui	a2, %hi(.LCPI3_1)
	ld	a2, %lo(.LCPI3_1)(a2)
	xor	a0, a0, a1
	add	a0, a0, a2
	ret
