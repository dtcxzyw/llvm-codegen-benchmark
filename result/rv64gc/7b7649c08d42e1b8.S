func0000000000000021:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a2, a1, -47
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a2, a1, -47
	snez	a2, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000026:
	slli	a0, a0, 56
	zext.b	a2, a1
	srai	a0, a0, 56
	addi	a2, a2, -47
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func000000000000002a:
	slli	a0, a0, 56
	zext.b	a2, a1
	srai	a0, a0, 56
	addi	a2, a2, -47
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

