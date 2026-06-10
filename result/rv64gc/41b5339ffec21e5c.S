func0000000000000408:
	lui	a3, 1048565
	srliw	a2, a2, 4
	addi	a3, a3, 1024
	addw	a1, a1, a3
	lui	a3, 3
	sltiu	a2, a2, 1893
	addi	a3, a3, -1116
	and	a0, a0, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000448:
	lui	a3, 1048565
	srliw	a2, a2, 4
	addi	a3, a3, 1024
	addw	a1, a1, a3
	lui	a3, 3
	sltiu	a2, a2, 1893
	addi	a3, a3, -1116
	and	a0, a0, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000108:
	addiw	a2, a2, -1
	seqz	a2, a2
	addiw	a1, a1, -10
	and	a0, a0, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000c08:
	sext.w	a2, a2
	lui	a3, 262144
	snez	a2, a2
	addiw	a1, a1, -1
	addi	a3, a3, -1
	and	a0, a0, a2
	sltu	a1, a1, a3
	or	a0, a0, a1
	ret

