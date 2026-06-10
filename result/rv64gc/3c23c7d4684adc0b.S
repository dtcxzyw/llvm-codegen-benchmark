func0000000000000021:
	zext.b	a2, a2
	andi	a0, a0, 1
	addi	a3, a2, -47
	seqz	a3, a3
	addi	a0, a0, -1
	addi	a3, a3, -1
	and	a0, a0, a1
	and	a2, a2, a3
	zext.b	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a2, a2
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a1, a2, -47
	zext.b	a0, a0
	snez	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000026:
	zext.b	a3, a2
	addi	a3, a3, -47
	andi	a0, a0, 1
	seqz	a3, a3
	addi	a3, a3, -1
	addi	a0, a0, -1
	and	a2, a2, a3
	and	a0, a0, a1
	slli	a2, a2, 56
	slli	a0, a0, 56
	srai	a2, a2, 56
	srai	a0, a0, 56
	slt	a0, a0, a2
	ret

func000000000000002a:
	zext.b	a3, a2
	addi	a3, a3, -47
	andi	a0, a0, 1
	seqz	a3, a3
	addi	a3, a3, -1
	addi	a0, a0, -1
	and	a2, a2, a3
	and	a0, a0, a1
	slli	a2, a2, 56
	slli	a0, a0, 56
	srai	a2, a2, 56
	srai	a0, a0, 56
	slt	a0, a2, a0
	ret

