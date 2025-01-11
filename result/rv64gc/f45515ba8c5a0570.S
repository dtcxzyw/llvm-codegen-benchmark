func000000000000032a:
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000334:
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	srai	a0, a0, 4
	add	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func000000000000012a:
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	srai	a0, a0, 5
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000134:
	add	a1, a1, a2
	srli	a2, a1, 63
	add	a1, a1, a2
	srai	a1, a1, 1
	srai	a0, a0, 5
	add	a0, a0, a1
	sltiu	a0, a0, 16
	ret

.LCPI4_0:
	.quad	2361183241434822607
func0000000000000026:
	lui	a3, %hi(.LCPI4_0)
	ld	a3, %lo(.LCPI4_0)(a3)
	add	a1, a1, a2
	mulh	a1, a1, a3
	srli	a2, a1, 63
	srai	a1, a1, 7
	add	a1, a1, a2
	srai	a0, a0, 63
	add	a0, a0, a1
	srli	a0, a0, 63
	ret

