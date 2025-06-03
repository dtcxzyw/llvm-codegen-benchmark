func0000000000000284:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -256
	sltiu	a1, a1, 769
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000084:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -6
	sltiu	a1, a1, 3
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -17
	addi	a0, a0, -5
	sltiu	a1, a1, 173
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -5
	sltiu	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000484:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -37
	sltiu	a1, a1, -6
	sltiu	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000424:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	lui	a2, 1048573
	addi	a2, a2, 1465
	add	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -2031
	xor	a0, a0, a2
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000304:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	lui	a2, 1048571
	addi	a2, a2, 1536
	add	a1, a1, a2
	sltiu	a0, a0, 33
	srli	a1, a1, 10
	sltiu	a1, a1, 13
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

