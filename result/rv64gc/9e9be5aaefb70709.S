func0000000000000d81:
	addi	a2, a2, 1
	xor	a0, a0, a2
	andi	a1, a1, 1
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000e81:
	andi	a1, a1, 31
	addi	a2, a2, 1
	addi	a1, a1, -21
	sltu	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a2, a2, 1
	andi	a1, a1, 31
	xor	a0, a0, a2
	addi	a1, a1, -16
	snez	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000088c:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	srli	a1, a1, 19
	and	a0, a0, a1
	ret

func0000000000000e8c:
	andi	a1, a1, 15
	addi	a2, a2, 1
	addi	a1, a1, -8
	sltu	a0, a2, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

