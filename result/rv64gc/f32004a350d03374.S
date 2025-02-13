func0000000000000046:
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret

func000000000000004a:
	addi	a1, a1, -2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slt	a0, a1, a0
	ret

.LCPI2_0:
	.quad	485440633518672411
func0000000000000001:
	addi	a1, a1, 41
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000006:
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000047:
	addi	a1, a1, -1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000041:
	addi	a1, a1, 1
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

