.LCPI0_0:
	.quad	-8543223759426509417
.LCPI0_1:
	.quad	3560107088838733873
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	lui	a3, %hi(.LCPI0_1)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a4, a0, a2
	mulhu	a5, a0, a3
	mul	a6, a1, a3
	mulhu	a0, a0, a2
	mulhu	a3, a1, a3
	mul	a7, a1, a2
	add	a4, a4, a5
	mulhu	a1, a1, a2
	sltu	a2, a4, a5
	add	a6, a6, a4
	add	a0, a0, a2
	sltu	a2, a6, a4
	add	a3, a3, a0
	add	a4, a3, a2
	seqz	a5, a4
	add	a7, a7, a4
	and	a2, a2, a5
	sltu	a0, a3, a0
	sltu	a3, a7, a4
	or	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 35
	srli	a1, a7, 29
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-8543223759426509417
.LCPI1_1:
	.quad	3560107088838733873
func0000000000000003:
	lui	a2, %hi(.LCPI1_0)
	lui	a3, %hi(.LCPI1_1)
	ld	a2, %lo(.LCPI1_0)(a2)
	ld	a3, %lo(.LCPI1_1)(a3)
	mul	a4, a0, a2
	mulhu	a5, a0, a3
	mul	a6, a1, a3
	mulhu	a0, a0, a2
	mulhu	a3, a1, a3
	mul	a7, a1, a2
	add	a4, a4, a5
	mulhu	a1, a1, a2
	sltu	a2, a4, a5
	add	a6, a6, a4
	add	a0, a0, a2
	sltu	a2, a6, a4
	add	a3, a3, a0
	add	a4, a3, a2
	seqz	a5, a4
	add	a7, a7, a4
	and	a2, a2, a5
	sltu	a0, a3, a0
	sltu	a3, a7, a4
	or	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 35
	srli	a1, a7, 29
	or	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-8543223759426509417
.LCPI2_1:
	.quad	3560107088838733873
func0000000000000002:
	lui	a2, %hi(.LCPI2_0)
	lui	a3, %hi(.LCPI2_1)
	ld	a2, %lo(.LCPI2_0)(a2)
	ld	a3, %lo(.LCPI2_1)(a3)
	mul	a4, a0, a2
	mulhu	a5, a0, a3
	mul	a6, a1, a3
	mulhu	a0, a0, a2
	mulhu	a3, a1, a3
	mul	a7, a1, a2
	add	a4, a4, a5
	mulhu	a1, a1, a2
	sltu	a2, a4, a5
	add	a6, a6, a4
	add	a0, a0, a2
	sltu	a2, a6, a4
	add	a3, a3, a0
	add	a4, a3, a2
	seqz	a5, a4
	add	a7, a7, a4
	and	a2, a2, a5
	sltu	a0, a3, a0
	sltu	a3, a7, a4
	or	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	slli	a0, a0, 33
	srli	a1, a7, 31
	or	a0, a0, a1
	ret

