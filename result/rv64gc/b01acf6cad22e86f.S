func0000000000000141:
	andi	a1, a1, 7
	seqz	a1, a1
	srli	a0, a0, 63
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000018c:
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -178
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 1
	and	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000014c:
	srli	a0, a0, 63
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000181:
	andi	a1, a1, 2
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	lui	a2, 262144
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

