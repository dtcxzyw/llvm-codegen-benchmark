func0000000000000007:
	srli	a1, a1, 56
	lui	a2, 16
	addiw	a2, a2, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a1, 3
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	srli	a1, a1, 2
	lui	a2, 917504
	and	a0, a0, a2
	or	a0, a0, a1
	ret

