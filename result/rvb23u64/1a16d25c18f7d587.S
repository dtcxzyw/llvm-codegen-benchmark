func000000000000000f:
	slli	a1, a1, 57
	srli	a1, a1, 35
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 16
	lui	a2, 61439
	slli	a2, a2, 4
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	slli	a1, a1, 60
	srli	a1, a1, 57
	or	a0, a0, a1
	ret

