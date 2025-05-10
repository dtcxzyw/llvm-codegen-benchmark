.LCPI0_0:
	.quad	-4348849565147123417
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	add	a1, a1, a2
	mul	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 47
	ret

func000000000000002a:
	add	a1, a1, a2
	slli	a2, a1, 3
	sub	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 1
	ret

func0000000000000028:
	add	a1, a1, a2
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000078:
	add	a1, a1, a2
	li	a2, 2000
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000020:
	add	a1, a1, a2
	li	a2, 1000
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 8
	ret

