func0000000000000007:
	xori	a1, a1, 7
	zext.b	a1, a1
	sh2add	a0, a1, a0
	ret

func0000000000000003:
	xori	a1, a1, 2
	zext.b	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000002:
	xori	a1, a1, 2
	zext.b	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -24
	ret

func0000000000000004:
	xori	a1, a1, 7
	zext.b	a1, a1
	add	a0, a0, a1
	ret

