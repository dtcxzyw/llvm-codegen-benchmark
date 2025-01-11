func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 19
	srli	a2, a2, 19
	or	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a2, a2, 16
	srli	a0, a2, 16
	or	a0, a0, a1
	ret
.LBB1_2:
	li	a0, 1
	slli	a0, a0, 47
	ret

