func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 48
	srli	a1, a1, 56
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a1, 48
	srli	a0, a0, 56
	ret
.LBB1_2:
	li	a0, 3
	ret

