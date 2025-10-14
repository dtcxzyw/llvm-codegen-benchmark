func000000000000048c:
	lui	a2, 1048574
	addi	a2, a2, 880
	addw	a1, a1, a2
	sltiu	a1, a1, 48
	srli	a0, a0, 15
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 2
	addiw	a0, a0, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000481:
	addiw	a1, a1, -5
	andi	a0, a0, 16
	sltiu	a1, a1, 2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	addiw	a1, a1, -4
	snez	a1, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000184:
	lui	a2, 1536
	addiw	a0, a0, -583
	and	a1, a1, a2
	snez	a1, a1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func0000000000000581:
	slli	a1, a1, 62
	addiw	a0, a0, -115
	srli	a1, a1, 63
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	addiw	a1, a1, -6
	andi	a0, a0, -3
	sltiu	a1, a1, -5
	addiw	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	addiw	a1, a1, -1
	andi	a0, a0, 15
	sltiu	a1, a1, 2
	addi	a0, a0, -9
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	andi	a1, a1, 124
	addiw	a0, a0, -31
	addi	a1, a1, -32
	seqz	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a1, a1
	addiw	a0, a0, -3
	seqz	a1, a1
	sltiu	a0, a0, 17
	and	a0, a0, a1
	ret

func0000000000000188:
	addiw	a0, a0, -1
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret

func000000000000042c:
	addiw	a1, a1, -1
	seqz	a1, a1
	srli	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000181:
	addiw	a1, a1, -3
	andi	a0, a0, 15
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000584:
	slli	a1, a1, 49
	addiw	a0, a0, -5
	srli	a1, a1, 63
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000021:
	andi	a1, a1, 3
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000421:
	andi	a1, a1, 3
	xori	a0, a0, 3
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

