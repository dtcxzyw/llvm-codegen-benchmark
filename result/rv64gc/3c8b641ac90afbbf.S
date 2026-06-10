.LCPI0_0:
	.quad	1000000000000000000
func0000000000000004:
	lui	a2, %hi(.LCPI0_0)
	slli	a1, a1, 56
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	sltu	a0, a0, a2
	ret

.LCPI1_0:
	.quad	999999999999999999
func0000000000000008:
	lui	a2, %hi(.LCPI1_0)
	slli	a1, a1, 56
	ld	a2, %lo(.LCPI1_0)(a2)
	srai	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	sltu	a0, a2, a0
	ret

func0000000000000001:
	slli	a1, a1, 56
	srai	a1, a1, 56
	addi	a0, a0, -48
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

