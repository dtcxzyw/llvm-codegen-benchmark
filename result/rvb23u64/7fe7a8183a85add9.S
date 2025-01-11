func0000000000000601:
	slli	a1, a1, 6
	addi	a0, a0, -65
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000204:
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 16
	sltiu	a0, a0, 8
	ret

func0000000000000004:
	slli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, -2
	sltiu	a0, a0, 30
	ret

