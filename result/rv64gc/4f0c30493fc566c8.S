func000000000000016c:
	li	a3, -7
	slli	a3, a3, 32
	sext.w	a0, a0
	addi	a3, a3, -1
	slli	a2, a2, 35
	srli	a3, a3, 3
	srli	a2, a2, 35
	and	a1, a1, a3
	slt	a0, a2, a0
	xor	a1, a1, a3
	xori	a0, a0, 1
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c1:
	li	a3, -7
	slli	a3, a3, 32
	addi	a3, a3, -1
	srli	a3, a3, 3
	and	a1, a1, a3
	xor	a1, a1, a3
	slli	a2, a2, 35
	sext.w	a0, a0
	srli	a2, a2, 35
	slt	a0, a2, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 1
	sext.w	a0, a0
	xor	a0, a0, a2
	sext.w	a1, a1
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000181:
	slli	a1, a1, 45
	sext.w	a0, a0
	srli	a1, a1, 45
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000021:
	slli	a2, a2, 34
	sext.w	a0, a0
	srli	a2, a2, 34
	srli	a1, a1, 62
	xor	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

