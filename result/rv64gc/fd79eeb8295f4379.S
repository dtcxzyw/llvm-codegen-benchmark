func0000000000000064:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a1, a0, 5
	addi	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a1, a0, 9
	addi	a0, a0, -8
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

