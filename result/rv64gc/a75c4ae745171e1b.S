func000000000000004c:
	addiw	a2, a2, -3
	seqz	a2, a2
	or	a0, a0, a2
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

func0000000000000058:
	addiw	a2, a2, -12
	sltiu	a0, a0, 4
	seqz	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000041:
	addiw	a2, a2, -12
	addi	a0, a0, -4
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	addi	a1, a1, -1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000304:
	sext.w	a2, a2
	srli	a0, a0, 32
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a2, a2
	addi	a1, a1, -3
	slti	a2, a2, 450
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a2, a2
	addi	a1, a1, -256
	slti	a2, a2, 3
	not	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000318:
	addiw	a2, a2, -3
	snez	a2, a2
	or	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	li	a2, 1
	slli	a2, a2, 32
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

