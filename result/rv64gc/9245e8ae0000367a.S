func000000000000007c:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000007f:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000061f:
	sext.w	a1, a1
	slli	a2, a2, 3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 64
	ret

