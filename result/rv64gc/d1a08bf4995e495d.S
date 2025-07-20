func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	sub	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000003:
	sub	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000002:
	lui	a2, 1048320
	and	a1, a1, a2
	sub	a0, a0, a1
	and	a0, a0, a2
	ret

