func0000000000000502:
	sext.w	a1, a1
	andi	a2, a2, 63
	addi	a0, a0, -128
	sltu	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001142:
	slli	a2, a2, 40
	sext.w	a1, a1
	srli	a2, a2, 40
	sltu	a1, a1, a2
	addi	a0, a0, -2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001182:
	li	a3, -7
	slli	a3, a3, 32
	addi	a3, a3, -1
	srli	a3, a3, 3
	xor	a0, a0, a3
	slli	a2, a2, 35
	sext.w	a1, a1
	srli	a2, a2, 35
	slt	a1, a2, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000012c2:
	li	a3, -7
	sext.w	a1, a1
	slli	a3, a3, 32
	slli	a2, a2, 35
	addi	a3, a3, -1
	srli	a2, a2, 35
	srli	a3, a3, 3
	slt	a1, a2, a1
	xor	a0, a0, a3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000142:
	slli	a2, a2, 33
	sext.w	a1, a1
	srli	a2, a2, 33
	sltu	a1, a1, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

