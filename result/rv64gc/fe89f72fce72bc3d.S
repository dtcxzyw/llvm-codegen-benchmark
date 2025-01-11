func000000000000000f:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 32
	srli	a1, a1, 48
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002f:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 32
	srli	a1, a1, 48
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a0, a0, a2
	or	a0, a0, a1
	ret

