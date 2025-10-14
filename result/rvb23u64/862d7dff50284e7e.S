func0000000000000058:
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	xori	a1, a1, 4
	xori	a0, a0, 8
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000308:
	sext.w	a1, a1
	lui	a2, 8
	snez	a1, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a1, a1
	sltiu	a1, a1, -2
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a1, a1
	snez	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000302:
	addiw	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a1, a1
	sgtz	a1, a1
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

