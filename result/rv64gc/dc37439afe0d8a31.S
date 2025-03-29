func000000000000018c:
	sext.w	a0, a0
	zext.b	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000c24:
	sext.w	a0, a0
	andi	a1, a1, 16
	seqz	a1, a1
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000098c:
	sext.w	a0, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	xori	a0, a0, 10
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	sext.w	a0, a0
	andi	a1, a1, 1020
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	slli	a1, a1, 48
	lui	a2, 33843
	srli	a1, a1, 48
	addiw	a2, a2, 571
	seqz	a1, a1
	xor	a0, a0, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

