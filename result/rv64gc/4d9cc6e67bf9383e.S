func0000000000000000:
	andi	a1, a1, 1
	slli	a0, a0, 6
	or	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 8
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 12
	slli	a0, a0, 1
	addw	a0, a0, a1
	ret

