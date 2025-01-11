func0000000000000000:
	andi	a0, a0, 1
	subw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	subw	a0, a1, a2
	ret
.LBB2_2:
	li	a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	subw	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

