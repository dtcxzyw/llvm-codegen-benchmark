func000000000000001e:
	li	a3, 10
	mulhu	a3, a2, a3
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	slli	a2, a2, 1
	sltu	a0, a0, a2
	add	a0, a0, a1
	add	a0, a0, a3
	li	a1, 0
	ret

func000000000000003e:
	lui	a3, 119
	addi	a3, a3, -762
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a2
	add	a1, a1, a3
	slli	a2, a1, 13
	srli	a0, a0, 51
	or	a0, a0, a2
	srli	a1, a1, 51
	ret

.LCPI2_0:
	.quad	-8446744073709551616
func0000000000000014:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a0, a0, a4
	sltu	a0, a0, a4
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret

