func0000000000000000:
	lui	a2, 1048575
	and	a1, a1, a2
	sub	a0, a0, a1
	slli	a0, a0, 17
	ret

func0000000000000005:
	andi	a1, a1, 14
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000004:
	slli	a1, a1, 35
	srli	a1, a1, 35
	sub	a0, a0, a1
	slli	a0, a0, 32
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret

func0000000000000002:
	andi	a1, a1, -2
	sub	a0, a0, a1
	slli	a0, a0, 3
	ret

