func00000000000001e1:
	li	a2, 1
	slli	a0, a0, 37
	sllw	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func00000000000001c1:
	li	a2, 1
	slli	a0, a0, 63
	sllw	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000181:
	li	a2, 3
	slli	a0, a0, 63
	sllw	a1, a2, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000141:
	li	a2, 1
	andi	a0, a0, -2
	sllw	a1, a2, a1
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

