func0000000000000161:
	srli	a3, a2, 63
	add	a2, a2, a3
	srli	a2, a2, 1
	sh1add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	addi	a0, a0, 56
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	-8198552921648689607
func0000000000000261:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI2_0:
	.quad	6707906935894382408
func0000000000000361:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	srli	a2, a2, 2
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000003e1:
	lui	a3, 699051
	addi	a3, a3, -1365
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI4_0:
	.quad	5270498306774157608
func0000000000000201:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	srli	a2, a2, 3
	mul	a2, a2, a3
	add	a1, a1, a2
	addi	a0, a0, -96
	xor	a0, a0, a1
	seqz	a0, a0
	ret

