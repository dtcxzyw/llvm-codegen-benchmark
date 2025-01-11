func0000000000000001:
	slli	a1, a1, 52
	lui	a2, 15
	srli	a1, a1, 52
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 41
	srli	a1, a1, 41
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 3
	andi	a0, a0, 992
	or	a0, a0, a1
	ret

