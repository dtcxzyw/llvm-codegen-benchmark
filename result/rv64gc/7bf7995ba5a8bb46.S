func0000000000000084:
	lui	a1, 1048560
	srliw	a2, a0, 13
	addi	a2, a2, -7
	addw	a0, a0, a1
	sltiu	a1, a2, 129
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func0000000000001484:
	lui	a1, 1048560
	srliw	a2, a0, 13
	addi	a2, a2, -7
	addw	a0, a0, a1
	sltiu	a1, a2, 129
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func000000000000048c:
	lui	a1, 1047711
	sext.w	a2, a0
	srliw	a0, a0, 4
	lui	a3, 13838
	addi	a1, a1, 1088
	addi	a3, a3, -1281
	add	a0, a0, a1
	xor	a2, a2, a3
	sltiu	a0, a0, 511
	snez	a1, a2
	and	a0, a0, a1
	ret

