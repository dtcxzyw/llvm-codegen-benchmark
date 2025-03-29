func000000000000002c:
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a1, a1, a0
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a1, a1, a0
	addi	a0, a0, -10
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a1, a1, a0
	sltiu	a0, a0, 29
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a2, a1
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000010c:
	zext.b	a1, a1
	zext.b	a0, a0
	sltu	a1, a0, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

