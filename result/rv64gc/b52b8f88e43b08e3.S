func0000000000000007:
	not	a1, a1
	srli	a1, a1, 25
	andi	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 128
	seqz	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

