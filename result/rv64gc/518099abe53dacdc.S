func0000000000000003:
	li	a3, -1
	sltiu	a1, a1, -1
	srli	a3, a3, 1
	addi	a1, a1, -1
	addi	a4, a3, 1
	and	a1, a1, a2
	and	a1, a1, a4
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000002:
	lui	a3, 8176
	lui	a4, 786930
	and	a2, a2, a3
	addi	a4, a4, -1
	snez	a1, a1
	slli	a4, a4, 16
	addi	a1, a1, -1
	addi	a3, a4, 127
	and	a1, a1, a2
	and	a0, a0, a3
	or	a0, a0, a1
	ret

