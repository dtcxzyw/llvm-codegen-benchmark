func0000000000000001:
	slli	a1, a1, 1
	andi	a0, a0, -64
	maxu	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 1
	andi	a0, a0, -64
	bclri	a0, a0, 63
	maxu	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 1
	andi	a0, a0, -64
	maxu	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 16
	lui	a2, 1048560
	and	a0, a0, a2
	maxu	a0, a0, a1
	ret

