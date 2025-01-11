func0000000000000003:
	andi	a1, a1, 1
	srliw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	srliw	a1, a2, 4
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	srliw	a2, a2, 6
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	srliw	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

