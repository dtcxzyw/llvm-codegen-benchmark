func0000000000000084:
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 3
	ret

func0000000000000088:
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000004:
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 6
	ret

func0000000000000008:
	add	a0, a0, a1
	zext.b	a0, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

