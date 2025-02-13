.LCPI0_0:
	.quad	-4658895280553007687
.LCPI0_1:
	.quad	-7723592293110705685
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a4
	ret

func0000000000000005:
	xor	a1, a1, a2
	sh3add	a2, a1, a1
	slli	a1, a1, 8
	add	a1, a1, a2
	xor	a0, a0, a1
	sh2add	a1, a0, a0
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	xor	a1, a1, a2
	sh2add	a2, a1, a1
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	slli	a1, a0, 31
	add	a0, a0, a1
	ret

func000000000000000f:
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 5
	add	a0, a0, a1
	ret

func000000000000000c:
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 5
	add	a0, a0, a1
	ret

