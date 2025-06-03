func0000000000003084:
	sext.w	a0, a0
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	sltiu	a0, a0, -26
	and	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, 3
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	addiw	a1, a1, -1
	lui	a2, 16
	addi	a2, a2, -2
	sltu	a1, a1, a2
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000421:
	xori	a1, a1, 624
	xori	a0, a0, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000284:
	sext.w	a0, a0
	addiw	a1, a1, -32
	lui	a2, 4096
	addi	a2, a2, -32
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a0, a0
	addiw	a1, a1, -160
	lui	a2, 272
	addi	a2, a2, -160
	sltu	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -2
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -18
	addi	a0, a0, -17
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -18
	addi	a0, a0, -17
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003484:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 31
	sltiu	a0, a0, 12
	and	a0, a0, a1
	ret

func0000000000002284:
	sext.w	a0, a0
	addiw	a1, a1, -8
	sltiu	a1, a1, 57
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000003704:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 63
	sltiu	a0, a0, 53
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000008c:
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	addi	a0, a0, -9
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	addiw	a1, a1, -7
	sltiu	a1, a1, 2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

