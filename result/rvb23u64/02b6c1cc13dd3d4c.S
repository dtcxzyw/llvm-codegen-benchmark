func0000000000000002:
	bexti	a2, a0, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	lui	a2, 1
	srli	a3, a0, 28
	addi	a2, a2, -16
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

