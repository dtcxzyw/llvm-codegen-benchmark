func000000000000000c:
	bset	a0, zero, a0
	ret

func000000000000000e:
	andi	a0, a0, 15
	bset	a0, zero, a0
	ret

func0000000000000008:
	bset	a0, zero, a0
	ret

func000000000000000f:
	li	a1, 32
	andi	a0, a0, 7
	sllw	a0, a1, a0
	ret

func0000000000000005:
	li	a1, -1
	andi	a0, a0, 15
	sllw	a0, a1, a0
	ret

