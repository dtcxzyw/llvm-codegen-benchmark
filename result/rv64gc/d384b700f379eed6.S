func000000000000003f:
	andi	a1, a1, 1
	slli	a1, a1, 49
	slli	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000003d:
	zext.b	a1, a1
	slli	a1, a1, 48
	slli	a0, a0, 56
	or	a0, a0, a1
	ret

func0000000000000037:
	andi	a1, a1, 2047
	slli	a1, a1, 52
	slli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000039:
	slli	a1, a1, 2
	andi	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	ret

func000000000000001d:
	andi	a1, a1, -16
	slli	a1, a1, 32
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

