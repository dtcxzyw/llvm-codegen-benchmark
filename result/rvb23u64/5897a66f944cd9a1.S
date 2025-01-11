func00000000000000ef:
	slliw	a2, a2, 3
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	slli	a2, a2, 2
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	slli	a2, a2, 3
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret

func0000000000000040:
	slli	a2, a2, 1
	add.uw	a0, a2, a0
	add.uw	a0, a1, a0
	ret

