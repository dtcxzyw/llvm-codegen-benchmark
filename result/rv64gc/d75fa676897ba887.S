func0000000000000041:
	sub	a1, a1, a2
	lui	a2, 748983
	srai	a1, a1, 3
	addiw	a2, a2, -585
	slli	a3, a2, 33
	add	a2, a2, a3
	mul	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	seqz	a0, a1
	ret

func0000000000000068:
	sub	a1, a1, a2
	lui	a2, 838861
	srai	a1, a1, 3
	addiw	a2, a2, -819
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func0000000000000061:
	sub	a1, a1, a2
	lui	a2, 699051
	srai	a1, a1, 3
	addiw	a2, a2, -1365
	slli	a3, a2, 32
	add	a2, a2, a3
	mul	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	seqz	a0, a0
	ret

.LCPI3_0:
	.quad	-8198552921648689607
func0000000000000048:
	sub	a1, a1, a2
	lui	a2, %hi(.LCPI3_0)
	srai	a1, a1, 7
	ld	a2, %lo(.LCPI3_0)(a2)
	mul	a1, a1, a2
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	srli	a0, a0, 56
	snez	a0, a0
	ret

