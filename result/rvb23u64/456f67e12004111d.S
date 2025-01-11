func0000000000000008:
	addi	a2, a2, -1
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000001:
	addi	a2, a2, -1
	and	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000068:
	addi	a2, a2, 2047
	and	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000065:
	addi	a2, a2, 2047
	addi	a2, a2, 2047
	and	a0, a0, a1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000004:
	addi	a2, a2, -1
	and	a0, a0, a1
	sltu	a0, a0, a2
	ret

