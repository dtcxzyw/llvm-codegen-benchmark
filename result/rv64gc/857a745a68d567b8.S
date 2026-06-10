func0000000000000004:
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	or	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	add	a1, a1, a3
	add	a2, a2, a0
	sltu	a0, a2, a0
	li	a3, -1
	add	a0, a0, a1
	slli	a3, a3, 63
	xor	a0, a0, a3
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000044:
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000048:
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000021:
	snez	a4, a2
	neg	a3, a3
	sub	a3, a3, a4
	neg	a2, a2
	xor	a0, a0, a2
	xor	a1, a1, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000074:
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a0, a0, a1
	seqz	a0, a0
	ret

