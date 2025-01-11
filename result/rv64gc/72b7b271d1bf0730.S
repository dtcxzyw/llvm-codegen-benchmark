func0000000000000003:
	andi	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 512
	or	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 63
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 255
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 72
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, -256
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 1048568
	and	a1, a1, a2
	or	a0, a0, a1
	ret

