func000000000000000d:
	lui	a2, 209715
	lui	a3, 838861
	addiw	a2, a2, 819
	addiw	a3, a3, -819
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a1, a1, 3
	srai	a0, a0, 3
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

func000000000000000f:
	lui	a2, 209715
	lui	a3, 838861
	addiw	a2, a2, 819
	addiw	a3, a3, -819
	slli	a4, a2, 32
	add	a2, a2, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	srai	a1, a1, 3
	srai	a0, a0, 3
	mul	a1, a1, a2
	mul	a0, a0, a3
	add	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-4835703278458516699
.LCPI2_1:
	.quad	4835703278458516699
func0000000000000001:
	lui	a2, %hi(.LCPI2_0)
	lui	a3, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_0)(a2)
	ld	a3, %lo(.LCPI2_1)(a3)
	mulh	a1, a1, a2
	mulh	a0, a0, a3
	srli	a2, a1, 63
	srai	a1, a1, 18
	add	a1, a1, a2
	srli	a2, a0, 63
	srai	a0, a0, 18
	add	a0, a0, a2
	add	a0, a0, a1
	ret

