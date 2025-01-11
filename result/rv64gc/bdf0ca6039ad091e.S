func0000000000000024:
	slli	a1, a1, 32
	srai	a0, a0, 3
	lui	a2, 748983
	srli	a1, a1, 32
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a0, a1
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000028:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 2
	mul	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000021:
	slli	a1, a1, 32
	srai	a0, a0, 3
	lui	a2, 748983
	srli	a1, a1, 32
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000025:
	slli	a1, a1, 32
	srai	a0, a0, 3
	lui	a2, 699051
	srli	a1, a1, 32
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a0, a0, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

