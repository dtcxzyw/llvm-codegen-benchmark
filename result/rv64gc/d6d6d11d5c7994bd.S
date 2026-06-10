func0000000000000141:
	sub	a1, a1, a2
	slti	a1, a1, 55
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	li	a3, -15
	sub	a1, a1, a2
	srli	a3, a3, 1
	sltu	a1, a1, a3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000088:
	sub	a1, a1, a2
	li	a2, -15
	srli	a2, a2, 1
	srli	a0, a0, 61
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	li	a3, -17
	sub	a1, a1, a2
	srli	a3, a3, 1
	sltu	a1, a3, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000000cc:
	sub	a1, a1, a2
	srli	a1, a1, 63
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	li	a3, -1
	sub	a1, a1, a2
	slli	a3, a3, 63
	sltu	a1, a3, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000086:
	li	a3, -3
	sub	a1, a1, a2
	srli	a3, a3, 1
	sltu	a1, a1, a3
	srli	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000108:
	sub	a1, a1, a2
	sltiu	a1, a1, 9
	srli	a0, a0, 61
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

