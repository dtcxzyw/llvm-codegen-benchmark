func000000000000001f:
	slliw	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 56
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 62
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	slli	a2, a2, 48
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

