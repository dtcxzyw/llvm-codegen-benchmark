func000000000000000f:
	andi	a2, a2, 256
	or	a0, a0, a2
	andi	a1, a1, 192
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 32
	srliw	a1, a1, 9
	or	a0, a0, a2
	slli	a1, a1, 9
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a2, a2, 32
	srliw	a1, a1, 11
	or	a0, a0, a2
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 14
	or	a0, a0, a1
	ret

func0000000000000003:
	lui	a3, 4
	andi	a2, a2, 240
	addi	a3, a3, -256
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

