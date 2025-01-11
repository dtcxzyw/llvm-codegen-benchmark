func0000000000000003:
	srli	a0, a0, 5
	andi	a0, a0, 120
	ret

func0000000000000000:
	slli	a0, a0, 8
	lui	a1, 61440
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 512
	slli	a0, a0, 13
	ret

