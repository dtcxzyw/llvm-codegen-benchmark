func0000000000000c8c:
	addi	a2, a2, 32
	sltu	a0, a2, a0
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000d81:
	addi	a2, a2, 1
	andi	a1, a1, 254
	xor	a0, a0, a2
	addi	a1, a1, -2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	srli	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a1, a1, 12
	addi	a2, a2, 1
	addi	a1, a1, -4
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000c81:
	andi	a1, a1, 248
	addi	a2, a2, 2
	addi	a1, a1, -216
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

