func0000000000001082:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -47
	addi	a2, a0, -92
	addi	a0, a0, -35
	seqz	a1, a1
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000004082:
	lui	a2, 16
	addiw	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a2, a0, -66
	addi	a0, a0, -31
	seqz	a2, a2
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret

