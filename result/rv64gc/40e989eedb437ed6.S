func0000000000000010:
	andi	a2, a2, 255
	li	a3, 10
	bgeu	a2, a3, .LBB0_2
	li	a1, -48
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000018:
	slli	a2, a2, 56
	srai	a2, a2, 56
	bgtz	a2, .LBB1_2
	li	a1, 1
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000020:
	andi	a2, a2, 255
	li	a3, 126
	bgeu	a3, a2, .LBB2_2
	li	a1, 1
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 255
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

