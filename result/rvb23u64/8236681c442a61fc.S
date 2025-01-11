func0000000000000008:
	srli	a2, a2, 3
	add	a1, a1, a2
	and	a0, a0, a1
	lui	a1, 256
	sltu	a0, a1, a0
	ret

func0000000000000048:
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000041:
	srli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	srli	a2, a2, 1
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	srli	a2, a2, 1
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

