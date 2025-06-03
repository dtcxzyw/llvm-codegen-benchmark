func0000000000000004:
	add	a0, a0, a1
	addi	a1, a0, 8
	addiw	a0, a0, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	add	a0, a0, a1
	addi	a0, a0, 134
	snez	a0, a0
	ret

func0000000000000008:
	add	a0, a0, a1
	lui	a1, 524288
	addi	a2, a1, 17
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret

