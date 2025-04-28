func0000000000000005:
	mul	a3, a3, a0
	mulhu	a4, a0, a2
	mul	a1, a1, a2
	mul	a2, a2, a0
	bseti	a0, zero, 62
	add	a3, a3, a4
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret

.LCPI1_0:
	.quad	-5421010862427522171
func0000000000000004:
	mul	a3, a3, a0
	mulhu	a4, a0, a2
	mul	a1, a1, a2
	mul	a2, a2, a0
	lui	a0, 1047965
	add	a3, a3, a4
	lui	a4, %hi(.LCPI1_0)
	addi	a0, a0, 1911
	add	a1, a1, a3
	slli	a0, a0, 38
	ld	a3, %lo(.LCPI1_0)(a4)
	add	a0, a0, a2
	sltu	a2, a0, a2
	add	a1, a1, a2
	add	a1, a1, a3
	ret

func000000000000000e:
	mul	a3, a3, a0
	mulhu	a4, a0, a2
	mul	a1, a1, a2
	mul	a2, a2, a0
	bseti	a0, zero, 55
	add	a3, a3, a4
	li	a4, -257
	sub	a0, a2, a0
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a4, a4, 1
	add	a1, a1, a4
	ret

func000000000000000f:
	mul	a3, a3, a0
	mulhu	a4, a0, a2
	mul	a1, a1, a2
	mul	a2, a2, a0
	lui	a0, 8
	add	a3, a3, a4
	add	a0, a0, a2
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a2
	bseti	a2, zero, 63
	add	a1, a1, a2
	ret

func0000000000000008:
	mul	a3, a3, a0
	mulhu	a4, a0, a2
	mul	a1, a1, a2
	mul	a2, a2, a0
	bseti	a0, zero, 55
	add	a3, a3, a4
	li	a4, -257
	sub	a0, a2, a0
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a2
	srli	a4, a4, 1
	add	a1, a1, a4
	ret

func000000000000000a:
	mul	a3, a3, a0
	mulhu	a4, a0, a2
	mul	a1, a1, a2
	mul	a2, a2, a0
	add	a3, a3, a4
	addi	a0, a2, -256
	add	a1, a1, a3
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret

