func0000000000000003:
	andi	a2, a2, 63
	or	a1, a1, a2
	andi	a0, a0, 448
	or	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 1048568
	andi	a1, a1, 1023
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 1022
	or	a0, a0, a1
	ret

func000000000000000d:
	andi	a2, a2, 1
	or	a0, a0, a2
	andi	a1, a1, 1022
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a2, a2, 128
	or	a0, a0, a2
	andi	a1, a1, 32
	or	a0, a0, a1
	ret

