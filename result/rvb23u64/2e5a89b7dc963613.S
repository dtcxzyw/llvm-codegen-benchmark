.LCPI0_0:
	.quad	-7046029288634856825
func000000000000006a:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a2, a2, a3
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	addi	a2, a2, -1
	srli	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000004a:
	bseti	a3, zero, 31
	add	a2, a2, a3
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	bseti	a3, zero, 31
	add	a2, a2, a3
	srli	a2, a2, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000002:
	addi	a2, a2, 7
	srli	a2, a2, 3
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1
	addi	a3, a3, -1
	add	a2, a2, a3
	srli	a2, a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

