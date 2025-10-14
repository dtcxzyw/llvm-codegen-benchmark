func000000000000018a:
	sext.w	a0, a0
	lui	a3, 1
	addi	a3, a3, -2044
	slti	a0, a0, 10
	and	a2, a2, a3
	not	a0, a0
	addi	a2, a2, -4
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a1, a1
	li	a3, 27
	slli	a3, a3, 11
	xor	a1, a1, a3
	lui	a3, 16
	addi	a3, a3, -2
	and	a2, a2, a3
	xor	a2, a2, a3
	snez	a1, a1
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	sext.w	a0, a0
	andi	a2, a2, 31
	addi	a2, a2, -9
	seqz	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	andi	a2, a2, 16
	addiw	a0, a0, -77
	seqz	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 127
	addiw	a0, a0, -2
	addi	a2, a2, -64
	seqz	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000184:
	sext.w	a0, a0
	lui	a3, 16
	addi	a3, a3, -257
	sltiu	a0, a0, -2
	and	a2, a2, a3
	addi	a2, a2, -562
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000026:
	sext.w	a0, a0
	andi	a2, a2, 3
	seqz	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret

