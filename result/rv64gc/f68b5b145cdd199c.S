func0000000000000181:
	zext.b	a0, a0
	andi	a1, a1, 247
	addi	a1, a1, -3
	addi	a0, a0, -8
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	slli	a1, a1, 61
	srli	a1, a1, 63
	snez	a0, a0
	xor	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a0, a0
	andi	a1, a1, 254
	addi	a1, a1, -12
	addi	a0, a0, -12
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -5
	addi	a0, a0, -5
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func00000000000000cc:
	xor	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret

