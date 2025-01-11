func0000000000000502:
	sext.w	a1, a1
	andi	a2, a2, 63
	addi	a0, a0, -128
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001142:
	sext.w	a1, a1
	slli	a2, a2, 40
	addi	a0, a0, -2
	srli	a2, a2, 40
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001182:
	sext.w	a1, a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a1, a2, a1
	li	a2, -7
	slli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000012c2:
	sext.w	a1, a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a1, a2, a1
	li	a2, -7
	slli	a2, a2, 32
	addi	a2, a2, -1
	xori	a1, a1, 1
	srli	a2, a2, 3
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000142:
	sext.w	a1, a1
	slli	a2, a2, 33
	srli	a2, a2, 33
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

