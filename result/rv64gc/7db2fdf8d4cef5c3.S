func0000000000000424:
	addi	a2, a2, -3
	addi	a1, a1, -3
	sltiu	a2, a2, 2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000084:
	lui	a3, 2
	add	a1, a1, a3
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a2
	li	a2, 7
	slli	a2, a2, 60
	addi	a2, a2, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000204:
	lui	a3, 2
	add	a1, a1, a3
	lui	a3, 1
	addi	a3, a3, 1
	sltu	a2, a2, a3
	li	a3, 7
	slli	a3, a3, 60
	addi	a3, a3, 1
	and	a0, a0, a2
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

