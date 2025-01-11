func0000000000000009:
	lui	a2, 1044480
	and	a1, a1, a2
	lui	a2, 4080
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a2, 1044480
	and	a1, a1, a2
	lui	a2, 4080
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	rev8	a1, a1
	lui	a2, 983040
	srli	a1, a1, 32
	addiw	a2, a2, 255
	slliw	a1, a1, 8
	and	a0, a0, a2
	or	a0, a0, a1
	ret

