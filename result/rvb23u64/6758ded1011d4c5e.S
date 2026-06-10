func000000000000000d:
	andi	a1, a1, 63
	neg	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -8
	neg	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -8
	neg	a0, a0
	sub	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 13
	srli	a1, a1, 13
	lui	a2, 1048574
	add	a0, a0, a1
	srli	a2, a2, 11
	sub	a0, a2, a0
	ret

func0000000000000005:
	andi	a1, a1, 56
	neg	a0, a0
	sub	a0, a0, a1
	ret

