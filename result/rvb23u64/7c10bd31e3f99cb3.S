func0000000000000038:
	li	a2, -24
	andi	a0, a0, 192
	rori	a2, a2, 4
	andn	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 1
	andi	a0, a0, 7
	seqz	a1, a1
	addi	a0, a0, -4
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 57344
	andi	a0, a0, 7
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000034:
	bclri	a1, a1, 31
	lui	a2, 524288
	bclri	a1, a1, 63
	addiw	a2, a2, -8
	seqz	a1, a1
	and	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	lui	a2, 524288
	slli	a0, a0, 33
	addiw	a2, a2, -4
	srli	a0, a0, 33
	and	a1, a1, a2
	xori	a0, a0, 14
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000181:
	bexti	a1, a1, 8
	andi	a0, a0, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret

