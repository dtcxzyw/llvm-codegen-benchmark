func000000000000002c:
	srli	a1, a1, 1
	slli	a0, a0, 48
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 256
	and	a0, a0, a1
	ret

func000000000000018c:
	srli	a1, a1, 3
	slli	a0, a0, 48
	snez	a0, a0
	and	a0, a0, a1
	ret

