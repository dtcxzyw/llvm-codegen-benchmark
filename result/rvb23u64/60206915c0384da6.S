func0000000000000005:
	srai	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000014:
	srai	a2, a2, 6
	add	a0, a0, a2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000001:
	srai	a2, a2, 63
	bseti	a3, zero, 56
	add	a1, a1, a2
	and	a0, a0, a3
	add	a0, a0, a1
	ret

func0000000000000000:
	srai	a2, a2, 4
	lui	a3, 15
	add	a0, a0, a2
	and	a1, a1, a3
	add	a0, a0, a1
	ret

func0000000000000010:
	srai	a2, a2, 32
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

