func0000000000000021:
	srli	a1, a1, 32
	snez	a1, a1
	slli	a1, a1, 5
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, -1
	snez	a1, a1
	slli	a1, a1, 24
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000031:
	snez	a1, a1
	slli	a1, a1, 2
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

