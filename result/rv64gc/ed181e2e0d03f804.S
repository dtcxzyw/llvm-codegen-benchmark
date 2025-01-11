func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, -9
	ret
.LBB0_2:
	andi	a0, a1, -1801
	addi	a0, a0, 1280
	ret

func0000000000000000:
	andi	a1, a1, -769
	andi	a0, a0, 1
	slli	a0, a0, 9
	or	a0, a0, a1
	ret

