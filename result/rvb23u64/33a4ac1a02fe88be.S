.LCPI0_0:
	.quad	8507059173023461586
func000000000000001b:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mul	a4, a2, a0
	mul	a3, a3, a0
	mulhu	a2, a2, a0
	add	a0, a1, a4
	add	a2, a2, a3
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret

func000000000000000a:
	slli	a4, a3, 32
	srli	a2, a2, 32
	li	a5, -1
	or	a2, a2, a4
	slli	a5, a5, 32
	slli	a4, a0, 32
	mulhu	a5, a0, a5
	sub	a0, a4, a0
	slli	a1, a1, 32
	srli	a3, a3, 32
	sub	a1, a0, a1
	neg	a6, a4
	sub	a0, a2, a4
	sltu	a2, a0, a6
	add	a1, a1, a3
	add	a1, a1, a2
	add	a1, a1, a5
	ret

func000000000000000f:
	lui	a4, 119
	addi	a4, a4, -762
	mul	a1, a1, a4
	mulhu	a5, a0, a4
	mul	a4, a4, a0
	slli	a0, a3, 13
	srli	a2, a2, 51
	or	a0, a0, a2
	srli	a3, a3, 51
	add	a1, a1, a5
	add	a0, a0, a4
	sltu	a2, a0, a4
	add	a1, a1, a3
	add	a1, a1, a2
	ret

func000000000000001a:
	li	a0, -1
	mulhu	a4, a2, a0
	sub	a0, a1, a2
	sltu	a1, a0, a1
	sub	a3, a3, a1
	sub	a1, a4, a3
	ret

.LCPI4_0:
	.quad	-7054365918152680535
func0000000000000012:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	mul	a4, a2, a0
	mul	a3, a3, a0
	mulhu	a2, a2, a0
	add	a0, a1, a4
	add	a2, a2, a3
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret

