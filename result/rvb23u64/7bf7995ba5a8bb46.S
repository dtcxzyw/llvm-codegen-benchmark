func0000000000000084:
	lui	a1, 1048562
	add	a1, a1, a0
	lui	a2, 1048560
	srliw	a1, a1, 13
	addw	a0, a0, a2
	sltiu	a1, a1, 129
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func0000000000001484:
	lui	a1, 1048562
	add	a1, a1, a0
	lui	a2, 1048560
	srliw	a1, a1, 13
	addw	a0, a0, a2
	sltiu	a1, a1, 129
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func000000000000048c:
	lui	a1, 1034740
	addi	a1, a1, 1024
	lui	a2, 13838
	add	a1, a1, a0
	sext.w	a0, a0
	addi	a2, a2, -1281
	srliw	a1, a1, 4
	xor	a0, a0, a2
	sltiu	a1, a1, 511
	snez	a0, a0
	and	a0, a0, a1
	ret

