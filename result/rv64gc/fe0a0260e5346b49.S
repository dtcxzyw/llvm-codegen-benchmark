func0000000000000003:
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000002:
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000001:
	zext.b	a1, a1
	srl	a1, a1, a0
	sll	a0, a1, a0
	ret

func0000000000000007:
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	zext.b	a0, a0
	ret

func0000000000000005:
	zext.b	a1, a1
	srl	a1, a1, a0
	sll	a0, a1, a0
	ret

func0000000000000006:
	li	a2, 1
	sll	a0, a2, a0
	and	a0, a0, a1
	zext.b	a0, a0
	ret

