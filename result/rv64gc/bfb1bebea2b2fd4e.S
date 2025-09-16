func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000004:
	sub	a0, a0, a1
	sraiw	a0, a0, 30
	seqz	a0, a0
	ret

func0000000000000006:
	sub	a0, a0, a1
	slli	a0, a0, 28
	srli	a0, a0, 63
	ret

