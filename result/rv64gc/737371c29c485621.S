func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 15
	ret

func0000000000000008:
	andi	a1, a1, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	lui	a2, 1
	addw	a0, a0, a1
	addiw	a1, a2, -40
	sltu	a0, a1, a0
	ret

