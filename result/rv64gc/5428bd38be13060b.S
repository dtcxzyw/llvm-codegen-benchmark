func0000000000000004:
	add	a1, a1, a2
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000044:
	add	a1, a1, a2
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret

func0000000000000041:
	add	a1, a1, a2
	srli	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000005:
	add	a1, a1, a2
	srli	a0, a0, 12
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000045:
	add	a1, a1, a2
	srli	a0, a0, 5
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000c1:
	add	a1, a1, a2
	srli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

