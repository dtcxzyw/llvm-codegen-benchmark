func000000000000048c:
	lui	a1, 3
	sext.w	a2, a0
	srliw	a0, a0, 4
	addi	a0, a0, -744
	addi	a1, a1, 63
	sltiu	a0, a0, 1893
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	ret

func000000000000008c:
	lui	a1, 1032192
	addi	a2, a1, -1
	addw	a2, a2, a0
	addi	a1, a1, 511
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000088:
	lui	a1, 1048304
	addw	a1, a1, a0
	lui	a2, 1048318
	srliw	a0, a0, 11
	sltu	a1, a1, a2
	sltiu	a0, a0, 27
	andn	a0, a1, a0
	ret

func0000000000000184:
	addiw	a1, a0, -23
	sltiu	a1, a1, -3
	addiw	a0, a0, -6
	czero.eqz	a0, a1, a0
	ret

func0000000000000488:
	lui	a1, 1048304
	addw	a1, a1, a0
	lui	a2, 1048318
	srliw	a0, a0, 11
	sltu	a1, a1, a2
	sltiu	a0, a0, 27
	andn	a0, a1, a0
	ret

func0000000000000584:
	addiw	a1, a0, -37
	sltiu	a1, a1, -6
	addiw	a0, a0, -7
	czero.eqz	a0, a1, a0
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

