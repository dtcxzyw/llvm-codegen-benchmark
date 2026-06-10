func0000000000000001:
	li	a2, 1
	andi	a1, a1, 1
	andi	a0, a0, 1
	addi	a1, a1, -1
	addi	a0, a0, -1
	slli	a2, a2, 11
	andi	a1, a1, 1024
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a1, 1
	andi	a1, a0, 1
	lui	a0, 1048570
	bnez	a2, .LBB1_2
	addi	a0, a0, 320
.LBB1_2:
	addi	a1, a1, -1
	andi	a1, a1, 192
	or	a0, a0, a1
	ret

