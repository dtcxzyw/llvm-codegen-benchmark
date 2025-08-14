func000000000000008c:
	add	a1, a1, a2
	snez	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000048a:
	add	a1, a1, a2
	srli	a2, a1, 63
	not	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000002c:
	add	a1, a1, a2
	sltiu	a2, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func00000000000004ca:
	add	a1, a1, a2
	srli	a2, a1, 63
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

func0000000000000108:
	add	a1, a1, a2
	sltiu	a2, a1, 5
	not	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000068a:
	add	a1, a1, a2
	srli	a2, a1, 63
	not	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func00000000000000ca:
	add	a1, a1, a2
	srli	a2, a1, 63
	not	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret

