func0000000000000061:
	addi	a1, a1, 8
	addi	a0, a0, -1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000041:
	addi	a1, a1, -16
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000064:
	addi	a1, a1, 24
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 7
	sltu	a0, a0, a2
	neg	a0, a0
	and	a0, a0, a1
	ret

func000000000000006c:
	addi	a1, a1, 56
	li	a2, -1
	slli	a2, a2, 63
	xor	a0, a0, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 9
	addi	a0, a0, -2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000048:
	addi	a1, a1, -64
	sltiu	a0, a0, 16
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

func0000000000000068:
	addi	a1, a1, 4
	sltiu	a0, a0, 5
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

