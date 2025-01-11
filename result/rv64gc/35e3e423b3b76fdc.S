func000000000000000e:
	andi	a1, a1, 254
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret

func0000000000000012:
	andi	a1, a1, 254
	slli	a0, a0, 7
	or	a0, a0, a1
	srliw	a0, a0, 1
	ret

func000000000000000f:
	andi	a1, a1, 240
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 4
	ret

func000000000000001e:
	andi	a1, a1, 224
	slli	a0, a0, 6
	or	a0, a0, a1
	srliw	a0, a0, 5
	ret

func0000000000000006:
	andi	a1, a1, 192
	slli	a0, a0, 8
	or	a0, a0, a1
	srliw	a0, a0, 6
	ret

