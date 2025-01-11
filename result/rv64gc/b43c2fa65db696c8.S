func0000000000000000:
	andi	a1, a1, 1
	srli	a2, a2, 7
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	srli	a2, a2, 63
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

