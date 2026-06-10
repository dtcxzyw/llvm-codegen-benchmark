func0000000000002318:
	srli	a1, a1, 2
	xori	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000042:
	srli	a1, a1, 2
	addiw	a1, a1, -31
	addiw	a0, a0, -31
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	lui	a2, 1
	srli	a1, a1, 3
	addi	a2, a2, -1551
	xori	a1, a1, 8
	xor	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000002198:
	li	a2, 1
	sext.w	a0, a0
	slli	a2, a2, 36
	and	a1, a1, a2
	xori	a0, a0, 29
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000002042:
	srli	a1, a1, 3
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000218c:
	srli	a1, a1, 2
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

