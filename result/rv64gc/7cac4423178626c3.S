func0000000000000001:
	andi	a1, a1, 1
	slli	a2, a2, 17
	lui	a3, 32
	addw	a2, a2, a3
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001b:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	slli	a1, a2, 4
	addiw	a1, a1, -16
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 48
	or	a0, a0, a1
	ret

