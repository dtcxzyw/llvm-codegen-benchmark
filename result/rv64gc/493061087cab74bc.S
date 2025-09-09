func0000000000000021:
	andi	a1, a1, 63
	seqz	a1, a1
	addi	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 56
	srai	a1, a1, 63
	and	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000061:
	andi	a1, a1, 63
	bnez	a1, .LBB2_2
	li	a0, 96
	ret
.LBB2_2:
	addi	a0, a0, 32
	ret

