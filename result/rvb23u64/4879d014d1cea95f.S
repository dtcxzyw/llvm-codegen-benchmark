.LCPI0_0:
	.quad	5545529020109919103
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	xor	a0, a0, a1
	mul	a0, a0, a2
	ret

func0000000000000003:
	xor	a0, a0, a1
	lui	a1, 442489
	addiw	a1, a1, -1691
	mul	a0, a0, a1
	ret

func0000000000000001:
	xor	a0, a0, a1
	sh3add	a1, a0, a0
	slli	a0, a0, 8
	add	a0, a0, a1
	ret

func0000000000000002:
	xor	a0, a0, a1
	slli	a1, a0, 32
	add	a0, a0, a1
	ret

