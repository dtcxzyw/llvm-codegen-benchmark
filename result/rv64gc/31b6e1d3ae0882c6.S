func000000000000000f:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	zext.b	a1, a2
	addi	a1, a1, 12
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 4
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	zext.b	a2, a2
	addi	a2, a2, -1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

