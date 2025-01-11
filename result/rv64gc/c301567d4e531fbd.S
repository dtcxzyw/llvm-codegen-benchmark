func00000000000001e1:
	addi	a3, a2, 168
	bne	a1, a3, .LBB0_2
	addi	a0, a2, 20
.LBB0_2:
	ret

func0000000000000061:
	lui	a3, 8
	addiw	a3, a3, 7
	add	a3, a3, a2
	bne	a1, a3, .LBB1_2
	addi	a0, a2, 8
.LBB1_2:
	ret

func0000000000000148:
	addi	a3, a2, -7
	bgeu	a3, a1, .LBB2_2
	addi	a0, a2, -4
.LBB2_2:
	ret

