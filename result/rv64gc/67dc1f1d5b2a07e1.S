func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	not	a0, a0
	ret

func0000000000000003:
	xori	a1, a1, 63
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	not	a0, a1
	ret
.LBB2_2:
	li	a0, 30
	ret

