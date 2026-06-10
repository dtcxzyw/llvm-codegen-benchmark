func000000000000000f:
	andi	a1, a1, 128
	lui	a2, 4
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 4
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 240
	slli	a1, a1, 11
	lui	a2, 65536
	or	a0, a0, a1
	addi	a2, a2, 1
	or	a0, a0, a2
	ret

