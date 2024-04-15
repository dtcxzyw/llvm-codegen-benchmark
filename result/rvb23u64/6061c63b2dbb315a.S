.LCPI0_0:
	.quad	1844674407370956                # 0x68db8bac710cc
func0000000000000078:                   # @func0000000000000078
	lui	a2, 2
	addi	a2, a2, -1040
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	slli	a0, a0, 40
	srli	a0, a0, 40
	mulhu	a0, a0, a2
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func0000000000000000:                   # @func0000000000000000
	lui	a2, 988971
	addiw	a2, a2, 1455
	slli	a2, a2, 12
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	mulhu	a0, a0, a3
	srli	a0, a0, 4
	ret
.LCPI2_0:
	.quad	-6907008104420790665            # 0xa02560b953412e77
func0000000000000020:                   # @func0000000000000020
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	li	a3, 1000
	mul	a1, a1, a3
	add	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 19
	ret
