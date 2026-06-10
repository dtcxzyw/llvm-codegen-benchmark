func0000000000000d84:
	li	a2, 1
	lui	a3, 25056
	sll	a1, a2, a1
	addi	a2, a3, 1823
	and	a1, a1, a2
	srliw	a0, a0, 15
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000984:
	li	a2, 1
	lui	a3, 32
	sll	a1, a2, a1
	addi	a2, a3, -48
	sext.w	a0, a0
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

