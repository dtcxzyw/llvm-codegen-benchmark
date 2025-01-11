func000000000000000b:
	andi	a2, a2, 56
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 24
	or	a0, a0, a2
	andi	a1, a1, 4
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a2, a2, 2016
	or	a0, a0, a2
	andi	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000002:
	li	a3, 31
	slli	a3, a3, 11
	addi	a4, a3, 2016
	and	a1, a1, a3
	and	a2, a2, a4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	lui	a3, 1
	andi	a0, a0, 63
	addiw	a3, a3, -64
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

