func0000000000000064:
	sext.w	a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltiu	a1, a1, 5
	addi	a0, a0, 1
	neg	a1, a1
	and	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	sltiu	a1, a1, 3
	addi	a0, a0, -2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

