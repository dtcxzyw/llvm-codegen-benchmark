.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000040:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	mul	a0, a0, a3
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 24414
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a1, a2, 256
	mul	a0, a0, a1
	ret

func0000000000000048:
	add	a1, a1, a2
	lui	a2, 6
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a1, a2, 778
	mul	a0, a0, a1
	ret

func000000000000006d:
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	neg	a0, a0
	ret

