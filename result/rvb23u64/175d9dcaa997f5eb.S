func0000000000000001:
	sub	a0, a0, a1
	slli	a0, a0, 33
	seqz	a0, a0
	ret

func000000000000000a:
	sub	a0, a0, a1
	not	a0, a0
	bexti	a0, a0, 22
	ret

func0000000000000006:
	sub	a0, a0, a1
	bexti	a0, a0, 30
	ret

