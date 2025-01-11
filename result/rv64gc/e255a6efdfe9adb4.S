func000000000000003b:
	andi	a1, a1, 255
	slli	a0, a0, 14
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func000000000000001f:
	andi	a1, a1, 255
	slli	a0, a0, 18
	slli	a1, a1, 10
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 255
	slli	a0, a0, 10
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func000000000000003f:
	andi	a1, a1, 255
	slli	a0, a0, 6
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

