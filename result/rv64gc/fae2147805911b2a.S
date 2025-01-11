func0000000000000007:
	srlw	a1, a1, a2
	slli	a0, a0, 1
	andi	a1, a1, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000001:
	srlw	a1, a1, a2
	slli	a0, a0, 1
	andi	a1, a1, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 1
	srlw	a0, a0, a1
	andi	a2, a2, 14
	andi	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000005:
	srlw	a1, a1, a2
	slli	a0, a0, 1
	andi	a1, a1, 1
	andi	a0, a0, 2
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a2, a2, 1
	srlw	a0, a0, a1
	andi	a2, a2, 2
	andi	a0, a0, 1
	or	a0, a0, a2
	ret

