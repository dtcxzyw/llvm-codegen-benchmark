func0000000000000000:
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000003:
	addw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	addw	a0, a1, a2
	ret
.LBB2_2:
	li	a0, 1
	ret

func0000000000000002:
	addw	a0, a1, a2
	ret

