func0000000000000021:
	lui	a2, 1048568
	srli	a2, a2, 13
	and	a1, a1, a2
	xori	a1, a1, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	srli	a1, a1, 1
	bseti	a2, zero, 33
	slli.uw	a1, a1, 1
	addi	a2, a2, -2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000198:
	andi	a1, a1, 240
	sltiu	a1, a1, 97
	snez	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000181:
	andi	a1, a1, 48
	addi	a0, a0, -3
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

