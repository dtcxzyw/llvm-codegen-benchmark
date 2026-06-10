func0000000000000054:
	li	a2, 2047
	lui	a3, 27136
	slli	a2, a2, 52
	addi	a3, a3, 1
	and	a1, a1, a2
	slli	a3, a3, 32
	sltu	a1, a1, a3
	and	a0, a0, a1
	ret

func0000000000000041:
	lui	a2, 1048575
	slli.uw	a2, a2, 20
	and	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000006c:
	bexti	a1, a1, 62
	and	a0, a0, a1
	ret

func0000000000000058:
	li	a2, 15
	slli	a2, a2, 56
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000078:
	li	a2, 1023
	slli	a2, a2, 53
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

