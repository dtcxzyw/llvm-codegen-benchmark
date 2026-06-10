func000000000000001f:
	andi	a1, a1, 16
	slli	a1, a1, 5
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret

func000000000000001e:
	andi	a1, a1, 15
	slli	a1, a1, 6
	lui	a2, 14
	or	a0, a0, a1
	addi	a1, a2, -1024
	or	a0, a0, a1
	ret

func000000000000001c:
	andi	a1, a1, 1
	slli	a1, a1, 16
	or	a0, a0, a1
	bseti	a0, a0, 10
	bseti	a0, a0, 11
	ret

