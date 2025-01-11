func0000000000000001:
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a2, 1
.LBB1_2:
	addw	a0, a0, a2
	ret

func0000000000000002:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

