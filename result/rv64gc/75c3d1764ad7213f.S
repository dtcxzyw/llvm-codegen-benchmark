func0000000000000001:
	sub	a0, a0, a1
	andi	a0, a0, 4
	seqz	a0, a0
	ret

func0000000000000018:
	sub	a0, a0, a1
	srliw	a0, a0, 10
	slli	a0, a0, 10
	snez	a0, a0
	ret

func000000000000000c:
	sub	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	snez	a0, a0
	ret

func0000000000000014:
	sub	a0, a0, a1
	srliw	a0, a0, 1
	slli	a0, a0, 1
	sltiu	a0, a0, 6
	ret

func0000000000000008:
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

