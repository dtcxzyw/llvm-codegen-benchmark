.LCPI0_0:
	.quad	3353953467947191203
func0000000000000081:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a0, a0, a2
	mul	a0, a0, a3
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000088:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a0, a0, a2
	mul	a0, a0, a3
	srli	a0, a0, 62
	snez	a0, a0
	ret

func00000000000000a8:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	mul	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000000a1:
	sub	a2, a2, a1
	lui	a1, 699051
	srai	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a1, a1, a3
	mul	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

