func00000000000000c1:
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	li	a1, 255
	slli	a1, a1, 40
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000081:
	li	a1, 2047
	slli	a1, a1, 52
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000098:
	li	a1, 2047
	slli	a1, a1, 52
	li	a2, 521
	and	a0, a0, a1
	slli	a2, a2, 53
	sltu	a0, a2, a0
	ret

func0000000000000094:
	slli	a0, a0, 1
	srli	a0, a0, 53
	sltiu	a0, a0, 107
	ret

