func0000000000000003:
	sltiu	a2, a2, -1
	slli	a0, a0, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	srli	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	snez	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	lui	a2, 786930
	addi	a2, a2, -1
	slli	a2, a2, 16
	addi	a2, a2, 127
	and	a1, a1, a2
	or	a0, a0, a1
	ret

