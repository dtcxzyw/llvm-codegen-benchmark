func0000000000000000:
	lui	a2, 244
	addi	a2, a2, 576
	andi	a0, a0, 1
	bgeu	a2, a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a1, -1
	srli	a0, a1, 3
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	seqz	a0, a1
	add	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 1
	ret

