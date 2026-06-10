func0000000000000003:
	slli	a2, a2, 56
	li	a3, 31
	srli	a2, a2, 59
	slli	a3, a3, 11
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000007:
	srli	a2, a2, 2
	andi	a1, a1, 4
	andi	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	srli	a2, a2, 12
	andi	a1, a1, 4
	andi	a2, a2, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 41
	srli	a2, a2, 54
	lui	a3, 8
	or	a0, a0, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

