func0000000000000046:
	srliw	a0, a0, 31
	ret

func000000000000000a:
	not	a0, a0
	bexti	a0, a0, 21
	ret

func0000000000000006:
	bexti	a0, a0, 15
	ret

func000000000000004a:
	slli	a0, a0, 32
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

