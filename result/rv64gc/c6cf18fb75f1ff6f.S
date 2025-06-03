func0000000000000001:
	addi	a2, a2, -1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000000c:
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 1
	addi	a3, a3, 1
	sltu	a2, a2, a3
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000008:
	srli	a2, a2, 32
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

