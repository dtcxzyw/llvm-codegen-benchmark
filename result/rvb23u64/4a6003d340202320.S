.LCPI0_0:
	.quad	-8737931403336103397
func0000000000000164:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sh3add	a1, a2, a1
	srai	a0, a0, 3
	mul	a0, a0, a3
	sltu	a0, a0, a1
	ret

func0000000000000168:
	sh3add	a1, a2, a1
	srai	a0, a0, 4
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000144:
	sh3add	a1, a2, a1
	srli	a2, a0, 63
	add	a0, a0, a2
	srai	a0, a0, 1
	sltu	a0, a0, a1
	ret

