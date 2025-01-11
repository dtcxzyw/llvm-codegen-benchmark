func0000000000000001:
	slli	a1, a1, 56
	srli	a1, a1, 60
	andi	a0, a0, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 55
	srli	a1, a1, 61
	andi	a0, a0, 255
	sltu	a0, a1, a0
	ret

func000000000000002c:
	bexti	a1, a1, 6
	andi	a0, a0, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000018:
	slli	a1, a1, 53
	srli	a1, a1, 56
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret

