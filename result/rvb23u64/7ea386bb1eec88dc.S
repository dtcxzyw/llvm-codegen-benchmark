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
	sub	a1, a1, a0
	addi	a1, a1, 16
	srli	a1, a1, 4
	slli.uw	a0, a1, 4
	snez	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a0
	addiw	a1, a1, 1
	seqz	a0, a1
	ret

