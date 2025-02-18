func0000000000000008:
	sub	a1, a1, a2
	div	a0, a1, a0
	lui	a1, 16
	sltu	a0, a1, a0
	ret

.LCPI1_0:
	.quad	9223372036854775
func0000000000000046:
	sub	a1, a1, a2
	div	a0, a1, a0
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slt	a0, a0, a1
	ret

func0000000000000048:
	sub	a1, a1, a2
	div	a0, a1, a0
	srli	a0, a0, 31
	snez	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	div	a0, a1, a0
	seqz	a0, a0
	ret

