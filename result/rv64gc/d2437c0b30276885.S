func0000000000000001:
	andi	a0, a0, 8
	seqz	a0, a0
	ret

func0000000000000014:
	andi	a1, a0, 6
	andi	a0, a0, 24
	sltu	a0, a0, a1
	ret

func0000000000000018:
	li	a1, -7
	srli	a1, a1, 1
	and	a2, a0, a1
	addi	a1, a1, 2
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

