func0000000000000181:
	sub	a0, a0, a1
	li	a1, 1
	addi	a0, a0, -64
	slli	a1, a1, 37
	addi	a1, a1, -32
	and	a0, a0, a1
	addi	a0, a0, -32
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a0, a0, a1
	addi	a0, a0, -4
	sraiw	a0, a0, 31
	seqz	a0, a0
	ret

func000000000000018c:
	sub	a0, a0, a1
	addi	a0, a0, -10
	sraiw	a0, a0, 2
	snez	a0, a0
	ret

