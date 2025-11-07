func000000000000048c:
	sext.w	a1, a0
	li	a2, -1488
	sh3add	a0, a2, a0
	lui	a2, 3
	addi	a2, a2, 63
	srliw	a0, a0, 4
	xor	a1, a1, a2
	sltiu	a0, a0, 1893
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a0
	lui	a2, 1032192
	addi	a3, a2, -1
	addw	a0, a0, a3
	addi	a2, a2, 511
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

func0000000000000088:
	lui	a1, 1048304
	lui	a2, 1048318
	addw	a1, a1, a0
	srliw	a0, a0, 11
	sltu	a1, a1, a2
	sltiu	a0, a0, 27
	andn	a0, a1, a0
	ret

func0000000000000184:
	addiw	a1, a0, -23
	addiw	a0, a0, -6
	sltiu	a1, a1, -3
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000488:
	lui	a1, 1048304
	lui	a2, 1048318
	addw	a1, a1, a0
	srliw	a0, a0, 11
	sltu	a1, a1, a2
	sltiu	a0, a0, 27
	andn	a0, a1, a0
	ret

func0000000000000584:
	addiw	a1, a0, -37
	addiw	a0, a0, -7
	sltiu	a1, a1, -6
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000494:
	sext.w	a1, a0
	addiw	a0, a0, -74
	sltiu	a0, a0, -3
	sltiu	a1, a1, 79
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a0
	addiw	a0, a0, -160
	sltiu	a0, a0, -96
	sltiu	a1, a1, 209
	and	a0, a0, a1
	ret

