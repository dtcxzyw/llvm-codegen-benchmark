func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a1
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 48
	srli	a0, a2, 48
	subw	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 1
	ret

