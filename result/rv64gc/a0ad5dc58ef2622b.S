func0000000000000044:
	sltiu	a1, a0, 256
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000006:
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 3
	blt	a0, a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func0000000000000004:
	srli	a1, a0, 16
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

