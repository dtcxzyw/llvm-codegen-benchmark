func0000000000000001:
	slli	a0, a0, 39
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func0000000000000046:
	sraiw	a0, a0, 16
	slti	a0, a0, 1
	ret

