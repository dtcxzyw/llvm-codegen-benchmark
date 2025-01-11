func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 3
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a3, a2, 1
	li	a2, 1
	bnez	a3, .LBB1_2
	slli	a2, a2, 31
	addi	a2, a2, 3
	slli	a2, a2, 12
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret
.LBB1_2:
	slli	a2, a2, 40
	addi	a2, a2, 1537
	slli	a2, a2, 3
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	or	a0, a0, a1
	ret

