func0000000000000084:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	sltiu	a1, a1, 39
	sltiu	a0, a0, 39
	and	a0, a0, a1
	ret

func000000000000108c:
	add	a1, a1, a2
	sext.w	a0, a0
	srliw	a1, a1, 4
	lui	a2, 1047711
	lui	a3, 16
	addi	a2, a2, 1088
	addi	a3, a3, -257
	add	a1, a1, a2
	xor	a0, a0, a3
	sltiu	a1, a1, 511
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000148c:
	lui	a3, 13838
	addw	a1, a1, a2
	addi	a2, a3, -1281
	xor	a1, a1, a2
	srliw	a0, a0, 4
	snez	a1, a1
	sltiu	a0, a0, 511
	and	a0, a0, a1
	ret

