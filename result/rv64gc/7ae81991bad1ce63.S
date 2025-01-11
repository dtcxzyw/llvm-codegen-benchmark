func000000000000000c:
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a1, a2
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	srli	a1, a1, 16
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

