func0000000000000004:
	bnez	a1, .LBB0_2
	li	a1, 16
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000022:
	li	a2, 16
	bltu	a1, a2, .LBB1_2
	li	a1, 16
.LBB1_2:
	add	a0, a0, a1
	ret

func0000000000000007:
	bnez	a1, .LBB2_2
	li	a1, 4
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000006:
	addi	a2, a1, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a2, a1, 4
	slli	a1, a1, 7
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a2, a1, 4
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000023:
	li	a2, 19
	bgeu	a2, a1, .LBB5_2
	li	a1, 18
.LBB5_2:
	add	a0, a0, a1
	ret

