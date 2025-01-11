func000000000000018c:
	andi	a2, a2, 1
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	li	a3, 1
	seqz	a1, a1
	slli	a3, a3, 32
	and	a2, a2, a3
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000184:
	lui	a3, 49923
	sltiu	a1, a1, -20
	slli	a3, a3, 4
	addi	a3, a3, 771
	and	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

