func0000000000000008:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a0, a0, a3
	sub	a1, a1, a2
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000004:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mulhu	a0, a0, a3
	sub	a1, a1, a2
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret

.LCPI2_0:
	.quad	-8737931403336103397
func0000000000000028:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srli	a0, a0, 3
	mul	a0, a0, a3
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret

