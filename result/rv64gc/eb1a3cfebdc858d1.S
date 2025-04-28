.LCPI0_0:
	.quad	-7046029288634856825
func0000000000000033:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a1, a1, a2
	srli	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret

func0000000000000022:
	lui	a2, 524288
	sub	a1, a1, a2
	srli	a1, a1, 32
	srli	a0, a0, 32
	mul	a0, a1, a0
	ret

func0000000000000010:
	addi	a1, a1, 3
	srli	a1, a1, 2
	srli	a0, a0, 2
	mul	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 3
	srli	a1, a1, 2
	srli	a0, a0, 2
	mul	a0, a0, a1
	ret

