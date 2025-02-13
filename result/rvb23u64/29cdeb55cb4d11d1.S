.LCPI0_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	add	a0, a0, a1
	srli	a0, a0, 3
	ld	a1, %lo(.LCPI0_0)(a2)
	mulhu	a0, a0, a1
	srli	a0, a0, 4
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000008:
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	add	a0, a0, a1
	ld	a1, %lo(.LCPI1_0)(a2)
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	ret

.LCPI2_0:
	.quad	3234497591006606311
func000000000000000a:
	lui	a2, 1048540
	addiw	a2, a2, 1359
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	add	a0, a0, a1
	srli	a0, a0, 2
	ld	a1, %lo(.LCPI2_0)(a2)
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	ret

.LCPI3_0:
	.quad	358200242848779015
func000000000000001e:
	li	a2, 300
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	add	a0, a0, a1
	srli	a0, a0, 6
	ld	a1, %lo(.LCPI3_0)(a2)
	mulhu	a0, a0, a1
	srli	a0, a0, 13
	ret

