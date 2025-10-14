func0000000000000302:
	slli	a1, a1, 48
	addiw	a2, a2, -3
	srli	a1, a1, 48
	snez	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	seqz	a2, a2
	or	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a2, a2
	slli	a1, a1, 48
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a2, a2
	slli	a1, a1, 48
	seqz	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a1, a1, 48
	addiw	a2, a2, -1
	srli	a1, a1, 48
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 256
	or	a0, a0, a1
	ret

