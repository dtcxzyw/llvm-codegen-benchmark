func000000000000000f:
	slli	a1, a1, 48
	slli	a0, a0, 32
	srli	a1, a1, 8
	srli	a0, a0, 32
	li	a2, 1
	or	a0, a0, a1
	slli	a2, a2, 32
	or	a0, a0, a2
	ret

func000000000000000a:
	slli	a1, a1, 48
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a2, -1
	or	a0, a0, a1
	slli	a2, a2, 63
	or	a0, a0, a2
	ret

