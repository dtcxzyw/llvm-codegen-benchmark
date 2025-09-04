func0000000000000118:
	srliw	a1, a0, 6
	andi	a0, a0, 7
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a1, a0
	li	a2, 1
	seqz	a1, a1
	slli	a2, a2, 32
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a1, a0, 1
	sext.w	a0, a0
	srli	a1, a1, 1
	addi	a1, a1, -9
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
	sext.w	a1, a0
	li	a2, 1
	addi	a1, a1, -10
	slli	a2, a2, 32
	snez	a1, a1
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	li	a1, 1
	slli	a1, a1, 36
	and	a1, a1, a0
	sext.w	a0, a0
	addi	a0, a0, -520
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a1, a0
	li	a2, 1
	slti	a1, a1, 1
	slli	a2, a2, 32
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

