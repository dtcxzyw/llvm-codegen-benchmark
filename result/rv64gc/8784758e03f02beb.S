func000000000000048c:
	sext.w	a1, a0
	lui	a2, 1048573
	addi	a2, a2, 384
	add	a0, a0, a2
	lui	a2, 3
	addi	a2, a2, 63
	xor	a1, a1, a2
	srliw	a0, a0, 4
	sltiu	a0, a0, 1893
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a1, a0
	lui	a2, 1032192
	addi	a3, a2, -1
	addi	a2, a2, 511
	addw	a0, a0, a3
	sltu	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000088:
	lui	a1, 1048304
	lui	a2, 1048318
	addw	a1, a1, a0
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a0
	addiw	a0, a0, -23
	sltiu	a0, a0, -3
	addi	a1, a1, -6
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000488:
	lui	a1, 1048304
	lui	a2, 1048318
	addw	a1, a1, a0
	srliw	a0, a0, 11
	sltiu	a0, a0, 27
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000584:
	sext.w	a1, a0
	addiw	a0, a0, -37
	sltiu	a0, a0, -6
	addi	a1, a1, -7
	snez	a1, a1
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

