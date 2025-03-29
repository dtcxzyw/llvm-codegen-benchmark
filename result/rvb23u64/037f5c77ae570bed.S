func0000000000000001:
	add.uw	a0, a1, a0
	li	a1, -127
	srli	a1, a1, 1
	andn	a0, a0, a1
	ret

func0000000000000000:
	add	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000007:
	add	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret

func0000000000000003:
	add	a0, a0, a1
	andi	a0, a0, 3
	ret

func0000000000000005:
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	add	a0, a0, a1
	zext.w	a0, a0
	ret

