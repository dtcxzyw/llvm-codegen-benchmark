func0000000000000003:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a1, a0
	addiw	a0, a0, 1
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a1, a0
	addi	a0, a0, 1
	addi	a1, a1, -63
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

