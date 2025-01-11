func0000000000000021:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 48
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -63
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -101
	snez	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, -49
	seqz	a0, a0
	ret

