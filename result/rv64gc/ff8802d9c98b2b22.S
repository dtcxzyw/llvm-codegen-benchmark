func0000000000000000:
	andi	a1, a1, 1
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	neg	a2, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	sraiw	a1, a2, 31
	srliw	a1, a1, 29
	addw	a1, a1, a2
	srli	a1, a1, 3
	addw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, 16
	addw	a0, a0, a1
	ret

