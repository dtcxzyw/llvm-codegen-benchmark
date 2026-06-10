func0000000000000101:
	sub	a1, a1, a0
	addi	a1, a1, -4
	andi	a1, a1, 4
	seqz	a0, a1
	ret

func0000000000000181:
	sub	a1, a1, a0
	addiw	a0, a1, 64
	seqz	a0, a0
	ret

func000000000000018c:
	li	a2, 1
	sub	a1, a1, a0
	slli	a2, a2, 36
	addi	a1, a1, 16
	addi	a2, a2, -16
	and	a1, a1, a2
	snez	a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	seqz	a0, a1
	ret

