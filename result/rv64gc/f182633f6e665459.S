func0000000000000001:
	slli	a1, a1, 56
	srai	a1, a1, 56
	or	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000006:
	slli	a1, a1, 56
	srai	a1, a1, 56
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000004:
	slli	a1, a1, 56
	srai	a1, a1, 56
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 256
	ret

func000000000000000a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	or	a0, a0, a1
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000000c:
	slli	a1, a1, 56
	srai	a1, a1, 56
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

