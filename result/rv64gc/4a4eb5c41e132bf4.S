func000000000000010c:
	slli	a0, a0, 48
	srli	a2, a0, 48
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000504:
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltu	a1, a0, a1
	sltiu	a0, a0, 257
	and	a0, a0, a1
	ret

func000000000000050a:
	slli	a0, a0, 48
	srai	a2, a0, 48
	srli	a0, a0, 48
	sltu	a0, a0, a1
	slti	a1, a2, 0
	not	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a0, a0, 48
	srli	a2, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

