func0000000000000006:
	andi	a1, a1, 1
	slli	a2, a2, 5
	slli	a1, a1, 4
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001c:
	andi	a1, a1, -8
	bclri	a1, a1, 63
	sh2add	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 7
	sh3add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 56
	slli	a1, a1, 6
	or	a1, a1, a2
	sh1add	a0, a1, a0
	ret

func000000000000000e:
	andi	a2, a2, 1
	sh1add	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000016:
	andi	a1, a1, 3
	sh2add	a1, a2, a1
	sh3add	a0, a1, a0
	ret

