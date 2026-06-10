func0000000000000021:
	srliw	a1, a1, 31
	lui	a2, 526336
	lui	a3, 524288
	czero.nez	a1, a2, a1
	addiw	a3, a3, -1
	add	a1, a1, a3
	and	a0, a0, a1
	addi	a0, a0, -108
	seqz	a0, a0
	ret

func000000000000018c:
	srliw	a1, a1, 31
	lui	a2, 526336
	lui	a3, 524288
	czero.nez	a1, a2, a1
	addiw	a3, a3, -1
	add	a1, a1, a3
	and	a0, a0, a1
	addi	a0, a0, -102
	snez	a0, a0
	ret

