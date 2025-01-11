.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret

func0000000000000010:
	lui	a3, 4096
	addiw	a3, a3, 403
	mul	a2, a2, a3
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	mul	a0, a0, a3
	ret

func0000000000000014:
	li	a3, 265
	mul	a2, a2, a3
	xor	a1, a1, a2
	li	a2, 21
	mul	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 31
	add	a0, a0, a1
	ret

func000000000000003f:
	slli	a3, a2, 5
	add	a2, a2, a3
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 5
	add	a0, a0, a1
	ret

func000000000000003c:
	slli	a3, a2, 5
	add	a2, a2, a3
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 5
	add	a0, a0, a1
	ret

func0000000000000030:
	slli	a3, a2, 5
	add	a2, a2, a3
	xor	a1, a1, a2
	slli	a2, a1, 5
	add	a1, a1, a2
	xor	a0, a0, a1
	slli	a1, a0, 5
	add	a0, a0, a1
	ret

