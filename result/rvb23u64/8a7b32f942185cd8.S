func0000000000000003:
	andi	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	slli	a1, a1, 12
	lui	a2, 6
	or	a0, a0, a1
	addi	a1, a2, 1636
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, -1
	andi	a1, a1, 2
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000001:
	andi	a1, a1, 1
	slli	a1, a1, 35
	binvi	a1, a1, 29
	binvi	a1, a1, 35
	or	a0, a0, a1
	bseti	a0, a0, 39
	bseti	a0, a0, 42
	ret

