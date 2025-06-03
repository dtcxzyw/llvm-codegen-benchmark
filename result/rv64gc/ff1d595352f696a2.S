func0000000000000408:
	li	a3, 50
	bltu	a3, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	lui	a1, 2
	addi	a1, a1, 1808
	sltu	a0, a1, a0
	ret

func0000000000000c68:
	lui	a3, 16
	addi	a3, a3, -16
	bltu	a3, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	sltu	a0, a3, a0
	ret

func00000000000000a1:
	li	a3, -1
	beq	a2, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

.LCPI3_0:
	.quad	5000000000000000000
func0000000000000208:
	lui	a3, 227374
	addi	a3, a3, -1329
	slli	a3, a3, 12
	addi	a3, a3, -1575
	slli	a3, a3, 18
	bltu	a2, a3, .LBB3_2
	mv	a1, a2
.LBB3_2:
	lui	a2, %hi(.LCPI3_0)
	ld	a2, %lo(.LCPI3_0)(a2)
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func000000000000032a:
	bltz	a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	add	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 575
	slt	a0, a1, a0
	ret

.LCPI5_0:
	.quad	192153584101141162
func0000000000000088:
	li	a3, -1
	beq	a2, a3, .LBB5_2
	mv	a1, a2
.LBB5_2:
	lui	a2, %hi(.LCPI5_0)
	ld	a2, %lo(.LCPI5_0)(a2)
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000081:
	li	a3, -1
	beq	a2, a3, .LBB6_2
	mv	a1, a2
.LBB6_2:
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000338:
	bltz	a2, .LBB7_2
	mv	a1, a2
.LBB7_2:
	add	a0, a0, a1
	lui	a1, 36
	addi	a1, a1, -1359
	sltu	a0, a1, a0
	ret

func0000000000000444:
	li	a3, 2
	bltu	a3, a2, .LBB8_2
	mv	a1, a2
.LBB8_2:
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func0000000000000086:
	beqz	a2, .LBB9_2
	mv	a1, a2
.LBB9_2:
	add	a0, a0, a1
	slti	a0, a0, 1
	ret

