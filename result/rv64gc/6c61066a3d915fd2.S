func0000000000000001:
	slli	a0, a0, 48
	snez	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000004:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 5
	neg	a0, a0
	ret

