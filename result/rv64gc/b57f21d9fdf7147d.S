func0000000000000226:
	li	a2, 1530
	bltu	a1, a2, .LBB0_2
	li	a1, -9
	add	a0, a0, a1
	slti	a0, a0, 3
	ret
.LBB0_2:
	li	a1, 3
	add	a0, a0, a1
	slti	a0, a0, 3
	ret

func000000000000052a:
	not	a1, a1
	srai	a1, a1, 63
	ori	a1, a1, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

.LCPI2_0:
	.quad	99999999999999999
func0000000000000408:
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	sltu	a1, a2, a1
	lui	a2, 1003101
	addiw	a2, a2, 1085
	slli	a2, a2, 12
	addi	a2, a2, 315
	neg	a1, a1
	slli	a2, a2, 17
	and	a1, a1, a2
	add	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000608:
	snez	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000228:
	srli	a1, a1, 62
	seqz	a1, a1
	xori	a1, a1, -127
	add	a0, a0, a1
	sltiu	a0, a0, 253
	xori	a0, a0, 1
	ret

func000000000000022c:
	srli	a1, a1, 62
	seqz	a1, a1
	xori	a1, a1, -127
	add	a0, a0, a1
	addi	a0, a0, -253
	snez	a0, a0
	ret

func0000000000000321:
	sgtz	a1, a1
	neg	a1, a1
	ori	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000308:
	li	a2, 9
	blt	a1, a2, .LBB7_2
	li	a1, 6
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret
.LBB7_2:
	li	a1, 3
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

