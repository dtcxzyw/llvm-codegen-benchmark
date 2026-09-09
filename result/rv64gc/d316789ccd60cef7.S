func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a0, a1, 1
	addw	a0, a0, a1
	ret
.LBB0_2:
	slliw	a0, a1, 2
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a0, a0, -1
	slli	a2, a1, 1
	and	a0, a0, a1
	addw	a0, a0, a2
	ret

