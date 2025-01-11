func0000000000000001:
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000004c:
	li	a2, -1
	slli	a2, a2, 63
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000000c:
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000041:
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000000a:
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	slt	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000000008:
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	li	a2, -1
	slli	a2, a2, 63
	addi	a2, a2, 1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

