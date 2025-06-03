func0000000000000484:
	sext.w	a0, a0
	andi	a1, a1, -33
	addiw	a1, a1, -71
	sltiu	a1, a1, -6
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a0, a0
	andi	a1, a1, -33
	addiw	a1, a1, -71
	sltiu	a1, a1, -6
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func0000000000000481:
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -5
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000584:
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000428:
	sext.w	a0, a0
	slli	a1, a1, 38
	srli	a1, a1, 38
	addi	a0, a0, -1
	addi	a1, a1, -4
	sltiu	a1, a1, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	sext.w	a0, a0
	andi	a1, a1, 127
	addi	a1, a1, -31
	addi	a0, a0, -32
	sltiu	a1, a1, 6
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000488:
	sext.w	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -17
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	andi	a1, a1, -129
	lui	a2, 1
	addi	a1, a1, -2048
	addi	a2, a2, -460
	addiw	a1, a1, -1615
	xor	a0, a0, a2
	sltiu	a1, a1, -8
	snez	a0, a0
	and	a0, a0, a1
	ret

