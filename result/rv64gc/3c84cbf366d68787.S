func0000000000000005:
	slli	a1, a1, 8
	lui	a2, 1048572
	or	a0, a0, a1
	addi	a1, a2, -193
	and	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 10
	lui	a2, 1048575
	or	a0, a0, a1
	addi	a2, a2, -1
	and	a0, a0, a2
	ret

func0000000000000000:
	slli	a1, a1, 4
	lui	a2, 1048568
	or	a0, a0, a1
	addi	a1, a2, 510
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, -897
	ret

