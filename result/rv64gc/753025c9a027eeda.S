func0000000000000041:
	srai	a1, a1, 3
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI1_0:
	.quad	737869762948382065
func0000000000000048:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a1, a1, 3
	srli	a1, a1, 8
	mulhu	a1, a1, a2
	sltu	a0, a0, a1
	ret

