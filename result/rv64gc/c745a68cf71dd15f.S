func0000000000000318:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a2, a2, 1
	or	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000208:
	sraiw	a2, a2, 24
	seqz	a2, a2
	srliw	a0, a0, 24
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002318:
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a2, a2, 1
	or	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000618:
	addiw	a2, a2, -8
	snez	a2, a2
	addiw	a0, a0, -4
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	addiw	a2, a2, -133
	sext.w	a0, a0
	lui	a3, 2
	seqz	a2, a2
	addi	a3, a3, -2
	or	a1, a1, a2
	sltu	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000418:
	sext.w	a2, a2
	lui	a3, 64
	sext.w	a0, a0
	sltu	a2, a3, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

