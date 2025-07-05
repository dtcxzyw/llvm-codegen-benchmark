func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 48
	srli	a1, a1, 48
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 48
	snez	a1, a1
	and	a0, a0, a1
	ret

