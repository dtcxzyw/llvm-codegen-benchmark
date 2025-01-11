func00000000000000c4:
	srli	a2, a2, 32
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000088:
	srli	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000084:
	srli	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	srli	a2, a2, 12
	add	a0, a0, a2
	srai	a1, a1, 12
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	srli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	srli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret

func00000000000000e4:
	srli	a2, a2, 6
	add	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret

