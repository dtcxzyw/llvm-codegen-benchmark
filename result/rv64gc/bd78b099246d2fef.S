func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 23
	slli	a0, a0, 25
	addw	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048568
	slli	a1, a1, 8
	and	a0, a0, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	andi	a0, a0, 1
	slli	a1, a1, 6
	slli	a0, a0, 7
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 63
	srai	a0, a0, 63
	slli	a1, a1, 1
	andi	a0, a0, -9
	addw	a0, a0, a1
	ret

