func0000000000000007:
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1016
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	li	a2, 31
	slli	a2, a2, 7
	and	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	addw	a0, a0, a1
	ret

func0000000000000004:
	bclri	a1, a1, 31
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 63
	addw	a0, a0, a1
	ret

