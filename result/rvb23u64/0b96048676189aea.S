.LCPI0_0:
	.quad	1147797409030816545
.LCPI0_1:
	.quad	40992764608243440
.LCPI0_2:
	.quad	5124095576030431
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_1)(a2)
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_2)
	rori	a1, a1, 4
	ld	a2, %lo(.LCPI0_2)(a2)
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

.LCPI1_0:
	.quad	7164004856975580295
func0000000000000008:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 25
	add	a2, a2, a3
	lui	a3, 21094
	addiw	a3, a3, -1024
	mul	a2, a2, a3
	lui	a3, 15820
	sub	a1, a1, a2
	addiw	a2, a3, 1279
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

.LCPI2_0:
	.quad	1237940039285380275
func000000000000000a:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 26
	add	a2, a2, a3
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	sub	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

.LCPI3_0:
	.quad	1237940039285380275
func0000000000000006:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	mulh	a2, a1, a2
	srli	a3, a2, 63
	srai	a2, a2, 26
	add	a2, a2, a3
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a2, a2, a3
	sub	a1, a1, a2
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 7
	snez	a1, a1
	and	a0, a0, a1
	ret

