func000000000000000c:
	zext.h	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 6
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -16
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, -32
	addw	a0, a0, a1
	ret

