func0000000000000084:
	sext.w	a0, a0
	add	a1, a1, a2
	addiw	a1, a1, 2
	sltiu	a1, a1, 39
	sltiu	a0, a0, 39
	and	a0, a0, a1
	ret

func000000000000108c:
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 1034740
	addi	a2, a2, 1024
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -257
	xor	a0, a0, a2
	srliw	a1, a1, 4
	sltiu	a1, a1, 511
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000148c:
	addw	a1, a1, a2
	lui	a2, 13838
	srliw	a0, a0, 4
	addiw	a2, a2, -1281
	xor	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, 511
	and	a0, a0, a1
	ret

