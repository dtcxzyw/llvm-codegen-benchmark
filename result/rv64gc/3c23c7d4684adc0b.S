func0000000000000021:
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a3, a2, -47
	addi	a0, a0, -1
	seqz	a3, a3
	and	a0, a0, a1
	addi	a3, a3, -1
	and	a2, a2, a3
	andi	a0, a0, 255
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	andi	a0, a0, 1
	andi	a2, a2, 255
	addi	a3, a2, -47
	addi	a0, a0, -1
	snez	a3, a3
	and	a0, a0, a1
	andi	a0, a0, 255
	sltu	a0, a0, a2
	and	a0, a0, a3
	ret

func0000000000000026:
	andi	a0, a0, 1
	andi	a3, a2, 255
	addi	a3, a3, -47
	addi	a0, a0, -1
	seqz	a3, a3
	and	a0, a0, a1
	addi	a3, a3, -1
	slli	a0, a0, 56
	and	a2, a2, a3
	slli	a2, a2, 56
	srai	a2, a2, 56
	srai	a0, a0, 56
	slt	a0, a0, a2
	ret

func000000000000002a:
	andi	a0, a0, 1
	andi	a3, a2, 255
	addi	a3, a3, -47
	addi	a0, a0, -1
	seqz	a3, a3
	and	a0, a0, a1
	addi	a3, a3, -1
	slli	a0, a0, 56
	and	a2, a2, a3
	slli	a2, a2, 56
	srai	a2, a2, 56
	srai	a0, a0, 56
	slt	a0, a2, a0
	ret

