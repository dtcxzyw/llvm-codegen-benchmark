func0000000000000144:
	srai	a2, a2, 3
	add	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func000000000000000c:
	srai	a2, a2, 52
	add	a1, a1, a2
	srli	a1, a1, 12
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	srai	a2, a2, 52
	add	a1, a1, a2
	srli	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000146:
	srai	a2, a2, 3
	add	a1, a1, a2
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000148:
	srai	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000106:
	srai	a2, a2, 3
	add	a1, a1, a2
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000154:
	srai	a2, a2, 2
	add	a1, a1, a2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

