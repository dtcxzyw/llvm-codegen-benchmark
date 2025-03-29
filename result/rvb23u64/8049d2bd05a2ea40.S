func0000000000000003:
	bset	a0, zero, a0
	andi	a0, a0, 5
	ret

func0000000000000006:
	bset	a0, zero, a0
	andi	a0, a0, 96
	ret

func0000000000000007:
	bset	a0, zero, a0
	andi	a0, a0, 167
	ret

func0000000000000005:
	li	a1, -1
	sllw	a0, a1, a0
	zext.b	a0, a0
	ret

func0000000000000002:
	bset	a0, zero, a0
	lui	a1, 1
	addiw	a1, a1, -57
	and	a0, a0, a1
	ret

