func0000000000000005:
	slli	a1, a1, 8
	or	a0, a0, a1
	andi	a0, a0, -193
	bclri	a0, a0, 14
	ret

func0000000000000007:
	slli	a1, a1, 10
	or	a0, a0, a1
	bclri	a0, a0, 12
	ret

func0000000000000000:
	slli	a1, a1, 4
	or	a0, a0, a1
	lui	a1, 1048568
	addiw	a1, a1, 510
	and	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 1
	or	a0, a0, a1
	andi	a0, a0, -897
	ret

