.LCPI0_0:
	.quad	-4417276706812531889
func0000000000000040:
	add	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	srli	a1, a1, 32
	add	a0, a0, a1
	ld	a1, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 24414
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a1, a2, 256
	mul	a0, a0, a1
	ret

func0000000000000048:
	add	a1, a1, a2
	lui	a2, 6
	srli	a1, a1, 32
	add	a0, a0, a1
	addiw	a1, a2, 778
	mul	a0, a0, a1
	ret

func000000000000006d:
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	slli	a0, a0, 32
	neg	a0, a0
	ret

