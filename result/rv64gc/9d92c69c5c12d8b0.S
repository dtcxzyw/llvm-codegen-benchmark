func0000000000000004:
	addi	a1, a1, 1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000008:
	li	a2, -1
	srli	a2, a2, 3
	sub	a1, a1, a2
	srli	a1, a1, 61
	sltiu	a1, a1, 7
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 1
	srli	a1, a1, 63
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

