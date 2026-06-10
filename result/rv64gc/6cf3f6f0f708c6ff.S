func0000000000000021:
	lui	a2, 16
	addi	a2, a2, -256
	andi	a0, a0, -1024
	and	a1, a1, a2
	sext.w	a0, a0
	xori	a1, a1, 256
	xori	a0, a0, 1024
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000181:
	andi	a1, a1, 6
	andi	a0, a0, 10
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	andi	a0, a0, 15
	andi	a1, a1, 48
	addi	a0, a0, -9
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 128
	seqz	a1, a1
	srli	a0, a0, 1
	and	a0, a0, a1
	ret

