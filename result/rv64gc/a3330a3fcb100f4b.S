func000000000000000b:
	slli	a1, a1, 48
	slliw	a0, a0, 24
	lui	a2, 4080
	srli	a1, a1, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 48
	slli	a0, a0, 16
	lui	a2, 1044480
	srli	a1, a1, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret

