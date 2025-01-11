func000000000000000d:
	slli	a1, a1, 3
	srlw	a0, a0, a1
	andi	a0, a0, 255
	ret

func000000000000002d:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret

func000000000000003d:
	slli	a1, a1, 1
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000001:
	slli	a1, a1, 2
	srlw	a0, a0, a1
	andi	a0, a0, 3
	ret

