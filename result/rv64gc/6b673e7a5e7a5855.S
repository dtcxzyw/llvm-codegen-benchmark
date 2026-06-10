func0000000000000042:
	andi	a2, a2, 1022
	or	a1, a1, a2
	addiw	a1, a1, -32
	addiw	a0, a0, -32
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000868:
	lui	a3, 15
	sext.w	a0, a0
	and	a2, a2, a3
	li	a3, 27
	or	a1, a1, a2
	slli	a3, a3, 11
	srliw	a1, a1, 11
	xor	a0, a0, a3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	andi	a2, a2, 1
	or	a1, a1, a2
	addiw	a1, a1, -3
	addiw	a0, a0, -3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	lui	a3, 8192
	sext.w	a0, a0
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 20480
	sext.w	a1, a1
	xor	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

