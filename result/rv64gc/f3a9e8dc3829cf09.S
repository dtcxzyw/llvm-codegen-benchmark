func0000000000000042:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	andi	a1, a1, 128
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000001c2:
	sext.w	a2, a2
	sext.w	a0, a0
	lui	a3, 8192
	slt	a0, a2, a0
	and	a1, a1, a3
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000001858:
	li	a3, 1
	sext.w	a0, a0
	slli	a3, a3, 32
	sext.w	a1, a1
	and	a2, a2, a3
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001842:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a0, a0, a2
	andi	a1, a1, 7
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000142:
	sext.w	a2, a2
	sext.w	a0, a0
	sltu	a0, a2, a0
	sraiw	a1, a1, 31
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000318:
	li	a3, 1
	xor	a0, a0, a2
	slli	a3, a3, 32
	sext.w	a0, a0
	and	a1, a1, a3
	or	a0, a0, a1
	snez	a0, a0
	ret

