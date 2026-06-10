func0000000000000002:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func00000000000000f0:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000018:
	slli	a1, a1, 63
	sext.w	a0, a0
	srai	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000c2:
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000088:
	andi	a1, a1, 1
	lui	a2, 16
	addw	a0, a0, a1
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret

func00000000000000d8:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -2
	snez	a0, a0
	ret

func0000000000000042:
	slli	a1, a1, 63
	sext.w	a0, a0
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e8:
	andi	a1, a1, 1
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret

