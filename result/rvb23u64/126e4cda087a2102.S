func000000000000000c:
	mul	a1, a1, a2
	andi	a1, a1, 7
	addi	a1, a1, -6
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	mul	a1, a1, a2
	slli	a1, a1, 49
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	mul	a1, a1, a2
	not	a1, a1
	bexti	a1, a1, 15
	and	a0, a0, a1
	ret

func0000000000000001:
	mul	a1, a1, a2
	andi	a1, a1, 127
	seqz	a1, a1
	and	a0, a0, a1
	ret

