func0000000000000502:
	sext.w	a0, a0
	andi	a2, a2, 63
	andi	a1, a1, 192
	sltu	a0, a2, a0
	addi	a1, a1, -128
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	lui	a3, 65536
	andi	a1, a1, 3
	addi	a3, a3, 1023
	addi	a1, a1, -2
	and	a2, a2, a3
	xor	a0, a0, a2
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000142:
	sext.w	a0, a0
	slli	a2, a2, 40
	andi	a1, a1, 7
	srli	a2, a2, 40
	addi	a1, a1, -2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a0, a2, a0
	li	a2, -7
	slli	a2, a2, 32
	addi	a2, a2, -1
	srli	a2, a2, 3
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000002c2:
	sext.w	a0, a0
	slli	a2, a2, 35
	srli	a2, a2, 35
	slt	a0, a2, a0
	li	a2, -7
	slli	a2, a2, 32
	addi	a2, a2, -1
	xori	a0, a0, 1
	srli	a2, a2, 3
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

