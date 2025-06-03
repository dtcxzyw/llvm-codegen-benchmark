func0000000000000421:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000084:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -92
	sltiu	a1, a1, -46
	sltiu	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000000024:
	lui	a2, 16
	addi	a1, a1, 1
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	sltiu	a1, a1, 3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000094:
	lui	a2, 16
	addi	a2, a2, -1
	and	a0, a0, a2
	and	a1, a1, a2
	addi	a1, a1, -17
	sltiu	a1, a1, 71
	sltiu	a0, a0, 32
	or	a0, a0, a1
	ret

