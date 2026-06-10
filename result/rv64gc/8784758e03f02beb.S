func000000000000048c:
	lui	a1, 1048573
	addi	a1, a1, 384
	lui	a2, 3
	add	a1, a1, a0
	sext.w	a0, a0
	addi	a2, a2, 63
	srliw	a1, a1, 4
	xor	a0, a0, a2
	sltiu	a1, a1, 1893
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	lui	a1, 1032192
	sext.w	a2, a0
	addi	a3, a1, -1
	addw	a0, a0, a3
	addi	a1, a1, 511
	sltu	a0, a0, a1
	snez	a1, a2
	and	a0, a0, a1
	ret

func0000000000000088:
	lui	a1, 1048304
	addw	a1, a1, a0
	srliw	a0, a0, 11
	lui	a2, 1048318
	sltiu	a0, a0, 27
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
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
	addw	a1, a1, a0
	srliw	a0, a0, 11
	lui	a2, 1048318
	sltiu	a0, a0, 27
	sltu	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
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

