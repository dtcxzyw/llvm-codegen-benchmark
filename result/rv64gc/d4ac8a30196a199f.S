func0000000000000003:
	lui	a2, 1048560
	addi	a2, a2, 31
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -1026
	or	a0, a0, a1
	ret

