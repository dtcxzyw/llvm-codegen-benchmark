func0000000000000021:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sext.w	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	slli	a0, a0, 48
	addiw	a1, a1, -64
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 120
	and	a0, a0, a1
	ret

func0000000000000028:
	slli	a0, a0, 48
	addiw	a1, a1, -8
	srli	a0, a0, 48
	seqz	a1, a1
	sltiu	a0, a0, 17
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	slli	a0, a0, 48
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

