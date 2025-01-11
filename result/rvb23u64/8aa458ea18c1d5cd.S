func0000000000000041:
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000048:
	lui	a3, 1048560
	srli	a3, a3, 15
	sltu	a1, a3, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

