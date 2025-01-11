func0000000000000004:
	lui	a3, 4
	add	a2, a2, a3
	or	a0, a0, a2
	add	a1, a1, a3
	or	a0, a0, a1
	srliw	a0, a0, 15
	seqz	a0, a0
	ret

func000000000000024a:
	addi	a2, a2, 1
	or	a1, a1, a2
	addi	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000028a:
	addi	a2, a2, 1
	or	a0, a0, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000288:
	addi	a2, a2, 1
	or	a0, a0, a2
	addi	a1, a1, 1
	or	a0, a0, a1
	srliw	a0, a0, 24
	snez	a0, a0
	ret

