func0000000000000010:
	slli	a1, a1, 48
	andi	a2, a2, 1
	srli	a1, a1, 48
	addi	a2, a2, -3
	sltiu	a1, a1, 127
	neg	a1, a1
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000013:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a3, 127
	bgeu	a1, a3, .LBB1_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB1_2:
	andi	a2, a2, 1
	xori	a1, a2, 3
	addw	a0, a0, a1
	ret

