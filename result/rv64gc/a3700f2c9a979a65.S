func0000000000000002:
	slli	a0, a0, 26
	srli	a0, a0, 26
	ret

func0000000000000000:
	slli	a0, a0, 8
	srli	a0, a0, 8
	ret

func0000000000000003:
	lui	a1, 786432
	srli	a1, a1, 7
	and	a0, a0, a1
	ret

