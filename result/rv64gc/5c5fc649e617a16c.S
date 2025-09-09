func000000000000001f:
	andi	a0, a0, 1
	li	a2, 32
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	li	a1, 12
	sll	a0, a1, a0
	ret

func000000000000001d:
	andi	a0, a0, 1
	li	a2, 32
	sub	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	li	a1, -1
	sll	a0, a1, a0
	ret

func000000000000000e:
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	li	a2, 60
	sub	a2, a2, a1
	sll	a0, a0, a2
	ret
.LBB2_2:
	slli	a0, a0, 61
	ret

