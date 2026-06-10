func0000000000000084:
	add	a1, a1, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	maxu	a0, a0, a1
	sltiu	a0, a0, 39
	ret

func000000000000108c:
	lui	a3, 1034740
	add	a1, a1, a2
	addi	a2, a3, 1024
	add	a1, a1, a2
	lui	a2, 16
	sext.w	a0, a0
	addi	a2, a2, -257
	srliw	a1, a1, 4
	xor	a0, a0, a2
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

