func0000000000000014:
	andi	a1, a0, 1023
	srliw	a0, a0, 22
	sltu	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a0, 15
	srliw	a0, a0, 4
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	zext.b	a1, a0
	srliw	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	andi	a1, a0, 7
	srliw	a0, a0, 3
	sltu	a0, a1, a0
	ret

