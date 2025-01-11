func0000000000000002:
	slli	a2, a2, 40
	srli	a2, a2, 56
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a2, a2, 40
	srli	a2, a2, 56
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000007:
	srli	a2, a2, 1
	lui	a3, 131056
	and	a2, a2, a3
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

