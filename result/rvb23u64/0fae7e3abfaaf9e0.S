func000000000000000f:
	andi	a1, a1, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 224
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a1, a1, 2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000009:
	andi	a1, a1, 15
	slli	a0, a0, 4
	or	a0, a0, a1
	ret

