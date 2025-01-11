func0000000000000001:
	srli	a1, a1, 2
	xor	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000018:
	slli	a1, a1, 58
	srli	a1, a1, 62
	andi	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 59
	srli	a1, a1, 62
	andi	a0, a0, 3
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000c:
	srli	a1, a1, 3
	xor	a0, a0, a1
	andi	a0, a0, 3
	snez	a0, a0
	ret

