func0000000000000034:
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 16
	seqz	a0, a0
	slli	a0, a0, 4
	ret

.LCPI1_0:
	.quad	5000000000000000
func0000000000000014:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srai	a2, a0, 63
	xor	a0, a0, a2
	sub	a0, a0, a2
	sltu	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret

func0000000000000004:
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	slli	a0, a0, 5
	ret

