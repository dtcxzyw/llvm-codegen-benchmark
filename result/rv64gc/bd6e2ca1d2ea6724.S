func000000000000030b:
	snez	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1023
	ret

func0000000000000040:
	lui	a2, 67584
	addi	a2, a2, 1
	slli	a2, a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 6
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

