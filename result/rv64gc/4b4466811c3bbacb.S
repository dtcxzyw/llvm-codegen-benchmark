func0000000000000041:
	addiw	a2, a2, -37
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a2, a2
	addi	a0, a0, -24
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a2, a2
	seqz	a2, a2
	slli	a0, a0, 48
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a2, a2
	sltiu	a2, a2, 25
	slli	a0, a0, 48
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

