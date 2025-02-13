.LCPI0_0:
	.quad	164703072086692425
func00000000000000e5:
	sub	a1, a1, a2
	lui	a2, 748983
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	lui	a3, %hi(.LCPI0_0)
	srai	a1, a1, 3
	mul	a1, a1, a2
	ld	a2, %lo(.LCPI0_0)(a3)
	sub	a2, a2, a0
	sltu	a0, a2, a1
	xori	a0, a0, 1
	ret

func0000000000000021:
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 4
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	sub	a1, a1, a2
	lui	a2, 699051
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, 8
	srai	a1, a1, 2
	mul	a1, a1, a2
	sub	a3, a3, a0
	sltu	a0, a1, a3
	ret

func0000000000000061:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 4
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	neg	a0, a0
	sltu	a0, a1, a0
	ret

