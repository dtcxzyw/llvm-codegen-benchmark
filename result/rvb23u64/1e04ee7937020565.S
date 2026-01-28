func0000000000000302:
	snez	a2, a2
	addiw	a1, a1, -1
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	slli	a0, a0, 32
	snez	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000004c:
	slli	a0, a0, 32
	seqz	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000058:
	seqz	a2, a2
	addiw	a1, a1, -2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	lui	a2, 272
	addi	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

