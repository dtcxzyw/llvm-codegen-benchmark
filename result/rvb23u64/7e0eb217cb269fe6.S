func000000000000001c:
	slli	a2, a2, 3
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001e:
	slli	a2, a2, 2
	andi	a1, a1, 1
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 1
	andi	a1, a1, 192
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 1
	andi	a1, a1, 3
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret

