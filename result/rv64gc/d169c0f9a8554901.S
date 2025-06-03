func0000000000000007:
	andi	a0, a0, -64
	or	a0, a0, a1
	ret

func0000000000000006:
	lui	a2, 1048574
	addi	a2, a2, 3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1048572
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a0, a0, -257
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, -256
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

