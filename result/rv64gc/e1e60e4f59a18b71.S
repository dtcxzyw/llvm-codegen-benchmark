func00000000000000a4:
	srai	a2, a2, 32
	sub	a1, a1, a0
	sub	a2, a2, a1
	srli	a2, a2, 32
	seqz	a0, a2
	ret

.LCPI1_0:
	.quad	384307168202282325
func0000000000000208:
	srai	a2, a2, 2
	sub	a1, a1, a0
	lui	a0, %hi(.LCPI1_0)
	sub	a2, a2, a1
	ld	a0, %lo(.LCPI1_0)(a0)
	sltu	a0, a0, a2
	ret

func00000000000002a8:
	srai	a2, a2, 2
	sub	a1, a1, a0
	sub	a2, a2, a1
	srli	a2, a2, 61
	snez	a0, a2
	ret

func00000000000002a1:
	srai	a2, a2, 2
	sub	a2, a2, a1
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000201:
	srai	a2, a2, 5
	sub	a2, a2, a1
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000281:
	srai	a2, a2, 5
	sub	a2, a2, a1
	neg	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

