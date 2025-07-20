func0000000000000028:
	addi	a0, a0, -1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret

func0000000000000008:
	addi	a0, a0, 1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret

func0000000000000021:
	addi	a0, a0, -4
	andi	a0, a0, -5
	seqz	a0, a0
	addi	a0, a0, 3
	ret

func0000000000000001:
	neg	a0, a0
	andi	a0, a0, 63
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -8
	ret

