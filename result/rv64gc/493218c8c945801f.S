func0000000000000181:
	slli	a2, a2, 16
	sll	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000004:
	slli	a2, a2, 1
	sll	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 2
	ret

func0000000000000604:
	slli	a2, a2, 1
	sll	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 20
	ret

