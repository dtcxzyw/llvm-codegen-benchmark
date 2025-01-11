func0000000000000064:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, 1
	sltiu	a0, a0, 5
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a1, a0, -8
	sltiu	a0, a0, 9
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

