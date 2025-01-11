func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, 6
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -1
	srli	a0, a0, 1
	ret
.LBB1_2:
	slli	a0, a1, 1
	addi	a0, a0, 2
	ret

