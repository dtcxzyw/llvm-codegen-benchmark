func0000000000000000:
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

func0000000000000004:
	lui	a3, 1023
	and	a2, a2, a3
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 8
	srli	a2, a2, 8
	sub	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, -8
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret

