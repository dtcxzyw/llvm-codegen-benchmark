.LCPI0_0:
	.quad	-8198552921648689607
.LCPI0_1:
	.quad	128102389400760775
func0000000000000aa1:
	srai	a2, a2, 3
	lui	a3, %hi(.LCPI0_0)
	slli	a4, a1, 3
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a4, a4, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	mul	a2, a2, a3
	add	a0, a0, a4
	add	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000aa8:
	srai	a2, a2, 3
	lui	a3, 699051
	li	a4, 21
	addiw	a3, a3, -1365
	mul	a1, a1, a4
	slli	a4, a3, 32
	add	a3, a3, a4
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 60
	snez	a0, a0
	ret

.LCPI2_0:
	.quad	3353953467947191203
func0000000000000aa4:
	lui	a3, %hi(.LCPI2_0)
	ld	a3, %lo(.LCPI2_0)(a3)
	slli	a4, a1, 2
	add	a1, a1, a4
	srai	a2, a2, 3
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 32
	seqz	a0, a0
	ret

