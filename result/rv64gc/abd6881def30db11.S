func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB2_2
	li	a0, 1
.LBB2_2:
	ret

