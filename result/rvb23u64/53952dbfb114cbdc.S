func000000000000001d:
	li	a1, -1
	sllw	a0, a1, a0
	ret

func000000000000001e:
	slli	a1, a1, 8
	or	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000006:
	slli	a1, a1, 1
	or	a0, a0, a1
	bset	a0, zero, a0
	ret

func0000000000000004:
	slli	a1, a1, 1
	or	a0, a0, a1
	li	a1, 3
	sllw	a0, a1, a0
	ret

