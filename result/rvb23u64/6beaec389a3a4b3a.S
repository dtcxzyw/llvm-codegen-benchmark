func0000000000000003:
	andi	a1, a1, 255
	or	a0, a0, a1
	bseti	a0, a0, 24
	bseti	a0, a0, 25
	ret

func0000000000000007:
	andi	a1, a1, 127
	or	a0, a0, a1
	ori	a0, a0, 128
	ret

func0000000000000004:
	andi	a1, a1, 255
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret

func0000000000000002:
	andi	a1, a1, 255
	or	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 34
	or	a0, a0, a1
	ret

