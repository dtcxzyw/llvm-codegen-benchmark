.LCPI0_0:
	.quad	8507059173023461586
func0000000000000036:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mul	a3, a3, a0
	mulhu	a4, a2, a0
	mul	a0, a0, a2
	add	a3, a3, a4
	add	a0, a0, a1
	sltu	a0, a0, a1
	add	a0, a0, a3
	li	a1, 0
	ret

func000000000000001e:
	slli	a4, a3, 13
	srli	a2, a2, 51
	srli	a3, a3, 51
	lui	a5, 119
	or	a2, a2, a4
	addiw	a4, a5, -762
	mul	a1, a1, a4
	mulhu	a5, a0, a4
	mul	a0, a0, a4
	add	a1, a1, a5
	add	a2, a2, a0
	sltu	a0, a2, a0
	add	a1, a1, a3
	srli	a2, a2, 51
	add	a1, a1, a0
	slli	a0, a1, 13
	or	a0, a0, a2
	srli	a1, a1, 51
	ret

.LCPI2_0:
	.quad	-7054365918152680535
func0000000000000024:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	mul	a3, a3, a0
	mulhu	a4, a2, a0
	mul	a0, a0, a2
	add	a3, a3, a4
	add	a0, a0, a1
	sltu	a0, a0, a1
	add	a0, a0, a3
	li	a1, 0
	ret

