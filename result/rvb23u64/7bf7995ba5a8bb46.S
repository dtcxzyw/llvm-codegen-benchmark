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
	srliw	a2, a0, 4
	addi	a1, a1, 1088
	add	a1, a1, a2
	lui	a2, 13838
	sext.w	a0, a0
	addi	a2, a2, -1281
	sltiu	a1, a1, 511
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

