func0000000000000002:
	lui	a2, 2
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000001:
	li	a2, 31
	slli	a2, a2, 11
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 16
	addi	a2, a2, -3
	and	a1, a1, a2
	or	a0, a0, a1
	ret

