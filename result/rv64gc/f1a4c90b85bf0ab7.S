func0000000000000118:
	andi	a1, a0, 7
	sraiw	a0, a0, 6
	addi	a1, a1, -1
	seqz	a0, a0
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	li	a1, 1
	slli	a1, a1, 32
	sext.w	a2, a0
	and	a0, a0, a1
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a1, a0, 1
	srli	a1, a1, 1
	addi	a1, a1, -9
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000318:
	slli	a0, a0, 31
	srli	a0, a0, 31
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000302:
	li	a1, 1
	slli	a1, a1, 32
	addiw	a2, a0, -10
	and	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	li	a1, 1
	slli	a1, a1, 36
	and	a1, a1, a0
	addiw	a0, a0, -520
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	li	a1, 1
	slli	a1, a1, 32
	sext.w	a2, a0
	and	a0, a0, a1
	slti	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

