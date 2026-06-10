func0000000000000001:
	slli	a0, a0, 63
	addi	a1, a1, 1
	srai	a0, a0, 63
	and	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, 1
	seqz	a0, a1
	ret
.LBB1_2:
	addi	a1, a1, -2
	seqz	a0, a1
	ret

func0000000000000024:
	slli	a0, a0, 63
	addi	a1, a1, 2
	srai	a0, a0, 63
	and	a0, a0, a1
	sltiu	a0, a0, 2
	ret

