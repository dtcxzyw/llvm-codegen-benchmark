func000000000000000f:
	slli	a2, a2, 61
	or	a0, a0, a1
	lui	a1, 786432
	and	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	or	a1, a1, a2
	slli	a0, a0, 48
	lui	a2, 1044480
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	slli	a2, a2, 62
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 1
	srli	a0, a0, 1
	ret

func000000000000000e:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

