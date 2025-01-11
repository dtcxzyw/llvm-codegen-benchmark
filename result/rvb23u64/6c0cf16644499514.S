func0000000000000001:
	srli	a2, a2, 32
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	srli	a2, a2, 1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	srli	a2, a2, 3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000009:
	srli	a2, a2, 4
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000008:
	srli	a2, a2, 3
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000018:
	srli	a2, a2, 2
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000005:
	srli	a2, a2, 3
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000015:
	srli	a2, a2, 12
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	srli	a2, a2, 8
	slt	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000019:
	srli	a2, a2, 1
	sltu	a1, a2, a1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	srli	a2, a2, 3
	slt	a1, a2, a1
	and	a0, a0, a1
	ret

