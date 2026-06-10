func0000000000000042:
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	lui	a3, 2
	sext.w	a1, a1
	addi	a3, a3, 1808
	xor	a2, a2, a3
	snez	a1, a1
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000302:
	sext.w	a1, a1
	snez	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a1, a1
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a1, a1
	sltiu	a2, a2, -1
	or	a0, a0, a2
	sltiu	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000218:
	sltiu	a2, a2, 4
	sext.w	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a1, a1
	seqz	a2, a2
	lui	a3, 8192
	or	a0, a0, a2
	sltu	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000298:
	srli	a2, a2, 63
	sext.w	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000182:
	lui	a3, 24
	addiw	a1, a1, -1
	addi	a3, a3, 1697
	seqz	a1, a1
	slt	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

