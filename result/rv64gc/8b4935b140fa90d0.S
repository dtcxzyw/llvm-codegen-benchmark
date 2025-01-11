func000000000000004e:
	andi	a2, a2, 255
	li	a3, 10
	bgeu	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001b:
	andi	a2, a2, 255
	addi	a2, a2, -2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000080:
	andi	a2, a2, 255
	li	a3, 4
	bgeu	a3, a2, .LBB2_2
	li	a1, 4
.LBB2_2:
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

