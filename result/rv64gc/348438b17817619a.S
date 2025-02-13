.LCPI0_0:
	.quad	1237940039285380275
func000000000000001a:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 26
	add	a0, a0, a1
	ret

.LCPI1_0:
	.quad	2361183241434822607
func000000000000000a:
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	2361183241434822607
func0000000000000000:
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 7
	add	a0, a0, a1
	ret

.LCPI3_0:
	.quad	4835703278458516699
func0000000000000008:
	lui	a2, 804435
	addiw	a2, a2, 1536
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a1
	ret

func000000000000000b:
	li	a2, -40
	mul	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	add	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000001b:
	li	a2, 40
	mul	a1, a1, a2
	lui	a2, 838861
	addiw	a2, a2, -819
	add	a0, a0, a1
	slli	a1, a2, 32
	srai	a0, a0, 3
	add	a1, a1, a2
	mul	a0, a0, a1
	ret

.LCPI6_0:
	.quad	1237940039285380275
func0000000000000018:
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI6_0)
	ld	a2, %lo(.LCPI6_0)(a2)
	add	a0, a0, a1
	mulh	a0, a0, a2
	srli	a1, a0, 63
	srai	a0, a0, 26
	add	a0, a0, a1
	ret

