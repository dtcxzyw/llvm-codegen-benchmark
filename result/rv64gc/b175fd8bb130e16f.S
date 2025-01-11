func0000000000000001:
	andi	a0, a0, 1
	lui	a2, 768
	addi	a0, a0, -1
	and	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srliw	a0, a1, 7
	slli	a0, a0, 7
	ret
.LBB1_2:
	li	a0, 256
	ret

