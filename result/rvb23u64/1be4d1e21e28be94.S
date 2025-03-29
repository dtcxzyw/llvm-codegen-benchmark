func0000000000000034:
	addi	a1, a0, -1
	and	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000018:
	addi	a1, a0, -1
	and	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000014:
	addi	a1, a0, -1
	and	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a0, -1
	xor	a0, a0, a1
	zext.b	a0, a0
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

