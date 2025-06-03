.LCPI0_0:
	.quad	-4070662928558531325
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	zext.b	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 4
	ret

.LCPI1_0:
	.quad	5871781006564002453
func000000000000000e:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	zext.b	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 57
	ret

func0000000000000006:
	slli	a0, a0, 56
	lui	a1, 30667
	addi	a1, a1, 1329
	slli	a1, a1, 8
	mulhu	a0, a0, a1
	srli	a0, a0, 27
	ret

.LCPI3_0:
	.quad	5871781006564002453
func000000000000000c:
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	zext.b	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 57
	ret

.LCPI4_0:
	.quad	5871781006564002453
func0000000000000008:
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	zext.b	a0, a0
	mul	a0, a0, a1
	srli	a0, a0, 57
	ret

