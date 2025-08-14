func0000000000000044:
	andi	a0, a0, 1
	slli	a0, a0, 5
	sll	a0, a1, a0
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000004a:
	andi	a0, a0, 1
	slli	a0, a0, 1
	sll	a0, a1, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	slli	a0, a0, 5
	sll	a0, a1, a0
	srli	a0, a0, 32
	seqz	a0, a0
	ret

