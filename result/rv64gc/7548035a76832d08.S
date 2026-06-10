func0000000000000001:
	andi	a1, a1, 1
	srli	a2, a2, 13
	addi	a1, a1, -1
	and	a1, a1, a2
	sext.w	a0, a0
	andi	a1, a1, 127
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000a:
	andi	a1, a1, 1
	srli	a2, a2, 2
	addi	a1, a1, -1
	and	a1, a1, a2
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret

