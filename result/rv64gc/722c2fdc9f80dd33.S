func0000000000000000:
	neg	a0, a0
	andi	a0, a0, 7
	ret

func000000000000000d:
	neg	a0, a0
	andi	a0, a0, 31
	ret

func0000000000000009:
	neg	a0, a0
	andi	a0, a0, 31
	ret

func0000000000000005:
	neg	a0, a0
	zext.b	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	ret

