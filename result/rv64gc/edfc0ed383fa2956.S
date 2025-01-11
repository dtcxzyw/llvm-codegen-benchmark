func0000000000000000:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, -16
	and	a0, a0, a1
	srliw	a0, a0, 2
	ret
.LBB1_2:
	li	a1, -32
	and	a0, a0, a1
	srliw	a0, a0, 2
	ret

