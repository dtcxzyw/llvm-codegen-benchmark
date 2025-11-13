func000000000000000f:
	slli	a2, a2, 16
	lui	a3, 496
	neg	a2, a2
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	lui	a3, 92808
	mulw	a2, a2, a3
	lui	a3, 1048560
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	slli	a3, a2, 13
	slli	a2, a2, 14
	add	a2, a2, a3
	lui	a3, 6
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

