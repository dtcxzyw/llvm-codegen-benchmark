.LCPI0_0:
	.quad	7378697629483820647
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulh	a1, a1, a2
	srli	a2, a1, 63
	srai	a1, a1, 5
	add	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	srai	a1, a1, 3
	lui	a2, 748983
	addi	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	minu	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000068:
	srai	a1, a1, 3
	lui	a2, 838861
	addi	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000061:
	srai	a1, a1, 3
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	minu	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI4_0:
	.quad	-8198552921648689607
func0000000000000048:
	lui	a2, %hi(.LCPI4_0)
	ld	a2, %lo(.LCPI4_0)(a2)
	srai	a1, a1, 7
	mul	a1, a1, a2
	minu	a0, a0, a1
	srli	a0, a0, 56
	snez	a0, a0
	ret

