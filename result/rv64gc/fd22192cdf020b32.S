func0000000000000001:
	slli	a0, a0, 39
	seqz	a0, a0
	ret

func00000000000000a8:
	slli	a0, a0, 1
	addiw	a0, a0, -31
	sltiu	a0, a0, -33
	ret

func000000000000000a:
	slli	a0, a0, 1
	addiw	a0, a0, 2
	sgtz	a0, a0
	ret

