func0000000000000421:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a2, a1, -47
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addi	a2, a0, -47
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000424:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a2, a1, -47
	addi	a3, a0, -47
	snez	a2, a2
	seqz	a3, a3
	addi	a3, a3, -1
	and	a0, a0, a3
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000426:
	zext.b	a2, a0
	zext.b	a3, a1
	addi	a3, a3, -47
	addi	a2, a2, -47
	seqz	a3, a3
	seqz	a2, a2
	addi	a3, a3, -1
	addi	a2, a2, -1
	and	a1, a1, a3
	and	a0, a0, a2
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	srai	a0, a0, 56
	slt	a0, a0, a1
	ret

func000000000000042a:
	zext.b	a2, a0
	zext.b	a3, a1
	addi	a3, a3, -47
	addi	a2, a2, -47
	seqz	a3, a3
	seqz	a2, a2
	addi	a3, a3, -1
	addi	a2, a2, -1
	and	a1, a1, a3
	and	a0, a0, a2
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	srai	a0, a0, 56
	slt	a0, a1, a0
	ret

