func0000000000000001:
	lui	a2, 458752
	and	a1, a1, a2
	snez	a1, a1
	slli	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 47
	srli	a1, a1, 63
	slli	a0, a0, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

