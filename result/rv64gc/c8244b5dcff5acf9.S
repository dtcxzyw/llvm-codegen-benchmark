func0000000000000021:
	andi	a1, a1, 1
	andi	a0, a0, 3
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	srliw	a1, a1, 31
	andi	a0, a0, 254
	addi	a0, a0, -12
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a1, a1
	lui	a2, 262144
	addi	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000018c:
	lui	a2, 65535
	andi	a0, a0, 96
	slli	a2, a2, 20
	addi	a0, a0, -96
	and	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

