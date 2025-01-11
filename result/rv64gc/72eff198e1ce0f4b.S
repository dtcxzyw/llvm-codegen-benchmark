func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	not	a0, a1
	slli	a0, a0, 7
	andi	a0, a0, 256
	ret
.LBB0_2:
	li	a0, 256
	ret

func0000000000000003:
	andi	a0, a0, 1
	not	a1, a1
	slli	a1, a1, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 8
	ret

