func0000000000000000:
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 2
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000007:
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000006:
	or	a1, a1, a2
	andi	a0, a0, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ori	a0, a0, 16
	ret

func0000000000000003:
	or	a1, a1, a2
	slli	a0, a0, 63
	lui	a2, 256
	srai	a0, a0, 63
	addiw	a2, a2, -128
	andi	a0, a0, 127
	or	a1, a1, a2
	or	a0, a0, a1
	ret

