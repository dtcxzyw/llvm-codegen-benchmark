func0000000000000041:
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000061:
	lui	a2, 512
	or	a0, a0, a1
	addi	a1, a2, -2048
	li	a2, 27
	and	a0, a0, a1
	slli	a2, a2, 11
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000058:
	li	a2, 31
	or	a0, a0, a1
	slli	a2, a2, 11
	and	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000001:
	or	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 12
	seqz	a0, a0
	ret

