func0000000000000000:
	rev8	a1, a1
	srli	a1, a1, 32
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

func0000000000000009:
	lui	a2, 1044480
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1044480
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	rev8	a1, a1
	srli	a1, a1, 32
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret

