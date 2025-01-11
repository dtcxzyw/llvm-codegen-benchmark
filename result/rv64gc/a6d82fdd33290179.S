func0000000000000024:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, -20
	sltiu	a0, a0, 5
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000064:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a1, 2
	sltiu	a0, a0, 4
	neg	a0, a0
	and	a0, a0, a1
	ret

