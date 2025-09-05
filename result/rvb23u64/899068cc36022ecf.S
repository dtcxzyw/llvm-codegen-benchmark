func0000000000000028:
	addi	a0, a0, -1
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
	sltu	a0, a1, a0
	neg	a0, a0
	andi	a0, a0, -8
	ret

func0000000000000008:
	addi	a0, a0, 1
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	bseti	a1, zero, 63
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

