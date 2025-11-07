func0000000000000584:
	andi	a1, a0, 13
	addiw	a0, a0, -3
	addi	a1, a1, -5
	snez	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func000000000000008c:
	lui	a1, 1048352
	srliw	a2, a0, 4
	addi	a1, a1, -496
	addw	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -32
	xor	a1, a1, a2
	sltiu	a0, a0, -240
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a1, 16
	lui	a2, 1048562
	addi	a1, a1, -2
	add	a2, a2, a0
	and	a0, a0, a1
	srliw	a2, a2, 13
	xor	a0, a0, a1
	snez	a0, a0
	sltiu	a1, a2, 129
	and	a0, a0, a1
	ret

func0000000000000024:
	andi	a1, a0, 7
	addiw	a0, a0, -1
	sltiu	a0, a0, 1600
	czero.nez	a0, a0, a1
	ret

func0000000000000424:
	andi	a1, a0, 6
	addiw	a0, a0, -2
	addi	a1, a1, -2
	seqz	a1, a1
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

