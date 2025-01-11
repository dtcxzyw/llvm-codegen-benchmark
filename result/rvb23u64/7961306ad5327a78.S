func0000000000000004:
	slli	a1, a1, 1
	li	a2, 2
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000001e:
	slli	a1, a1, 1
	andi	a1, a1, 30
	bset	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 1
	andi	a1, a1, 30
	bset	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 1
	andi	a1, a1, 30
	bset	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 1
	li	a2, 2
	sllw	a1, a2, a1
	or	a0, a0, a1
	ret

