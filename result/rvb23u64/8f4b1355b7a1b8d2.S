func0000000000000000:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000001e:
	andi	a2, a2, 1023
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 5
	ret

func000000000000001a:
	zext.b	a2, a2
	mul	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 15
	ret

