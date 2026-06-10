func000000000000001f:
	andi	a1, a1, 1
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

func000000000000000f:
	zext.b	a0, a0
	andi	a1, a1, 7
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000007:
	zext.b	a0, a0
	andi	a1, a1, 224
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000001d:
	andi	a1, a1, 2
	slli	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000017:
	andi	a1, a1, 128
	slli	a0, a0, 12
	or	a0, a0, a1
	ret

