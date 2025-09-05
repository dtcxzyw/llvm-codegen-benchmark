func0000000000000038:
	andi	a1, a1, 31
	addi	a1, a1, -24
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 59
	andi	a0, a0, 63
	sltu	a0, a1, a0
	ret

func0000000000000021:
	bexti	a1, a1, 29
	addi	a1, a1, 1
	andi	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	andi	a1, a1, 15
	addi	a1, a1, -1
	snez	a1, a1
	slli	a1, a1, 1
	addiw	a1, a1, 13
	andi	a0, a0, 15
	sltu	a0, a0, a1
	ret

func000000000000002c:
	andi	a1, a1, 7
	slli	a0, a0, 52
	addi	a1, a1, -6
	seqz	a1, a1
	addi	a1, a1, 5
	srli	a0, a0, 52
	xor	a0, a0, a1
	snez	a0, a0
	ret

