func0000000000000070:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a1, a1, 12
	addi	a2, a2, -16
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	sltiu	a1, a1, 12
	addi	a2, a2, -16
	seqz	a2, a2
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a2, a2
	slli	a1, a1, 48
	snez	a2, a2
	srli	a1, a1, 62
	sltiu	a1, a1, 3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000058:
	slli	a1, a1, 48
	sext.w	a2, a2
	srli	a1, a1, 48
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

