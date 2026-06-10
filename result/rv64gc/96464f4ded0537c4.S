.LCPI0_0:
	.quad	1749024623285053783
func0000000000000005:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulh	a0, a0, a1
	srli	a1, a0, 63
	srli	a0, a0, 13
	lui	a2, 21
	addw	a0, a0, a1
	addi	a1, a2, 384
	mul	a0, a0, a1
	ret

func0000000000000027:
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	srli	a0, a0, 3
	add	a1, a1, a2
	mulw	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000025:
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	srli	a0, a0, 2
	add	a1, a1, a2
	mulw	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret

