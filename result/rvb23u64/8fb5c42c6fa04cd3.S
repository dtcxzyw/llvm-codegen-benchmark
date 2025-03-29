func0000000000000000:
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	andi	a2, a2, -64
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000034:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000025:
	andi	a2, a2, 1
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000020:
	zext.b	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	andi	a2, a2, -4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000c:
	andi	a2, a2, 4
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

