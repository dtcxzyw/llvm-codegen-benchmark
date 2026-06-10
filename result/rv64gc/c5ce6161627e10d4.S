func0000000000000024:
	lui	a1, 1048386
	addi	a1, a1, -944
	addi	a2, a0, -1
	and	a0, a0, a1
	srli	a2, a2, 19
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000081:
	lui	a1, 256
	lui	a2, 512
	add	a1, a1, a0
	addi	a2, a2, -3
	andi	a0, a0, 3
	sltu	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	andi	a1, a0, 6
	addi	a1, a1, -2
	addi	a0, a0, -2
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

