func0000000000000005:
	andi	a1, a1, 7
	addi	a1, a1, -7
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000004:
	slli	a1, a1, 31
	srai	a1, a1, 63
	and	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000007:
	slli	a1, a1, 22
	bltz	a1, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	addiw	a0, a0, 1
	ret

