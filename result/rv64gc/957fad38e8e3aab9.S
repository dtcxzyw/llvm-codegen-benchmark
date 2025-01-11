func000000000000004c:
	andi	a1, a1, 48
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000041:
	andi	a1, a1, 255
	addi	a1, a1, -34
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -9
	sext.w	a1, a1
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	li	a2, 29
	slli	a2, a2, 7
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

