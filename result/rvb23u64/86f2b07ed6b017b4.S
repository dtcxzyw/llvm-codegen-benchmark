func0000000000000005:
	add	a0, a0, a1
	andi	a0, a0, 63
	ret

func0000000000000003:
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000000:
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000007:
	zext.h	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	zext.h	a1, a1
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret

