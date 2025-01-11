func0000000000000dc1:
	li	a2, 4
	sllw	a1, a2, a1
	addiw	a1, a1, -4
	addi	a0, a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000261:
	li	a2, 768
	sllw	a1, a2, a1
	addi	a1, a1, 1846
	slli	a1, a1, 32
	srli	a1, a1, 32
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000fe1:
	li	a2, 768
	sllw	a1, a2, a1
	addiw	a1, a1, 1846
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

