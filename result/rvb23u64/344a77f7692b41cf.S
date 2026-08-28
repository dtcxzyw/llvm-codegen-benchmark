func0000000000000084:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	maxu	a0, a0, a1
	sltiu	a0, a0, 39
	ret

func000000000000108c:
	add	a1, a1, a2
	lui	a2, 1047711
	srliw	a1, a1, 4
	addi	a2, a2, 1088
	add	a1, a1, a2
	lui	a2, 16
	sext.w	a0, a0
	addi	a2, a2, -257
	sltiu	a1, a1, 511
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000148c:
	addw	a1, a1, a2
	lui	a2, 13838
	addi	a2, a2, -1281
	srliw	a0, a0, 4
	xor	a1, a1, a2
	sltiu	a0, a0, 511
	czero.eqz	a0, a0, a1
	ret

