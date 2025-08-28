func0000000000000006:
	srli	a0, a0, 62
	andi	a0, a0, 2
	addi	a0, a0, 43
	ret

func0000000000000024:
	srli	a0, a0, 36
	snez	a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret

