func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 1
	slli	a0, a0, 1
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a0, a0, 1
	addiw	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

