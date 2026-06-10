func0000000000000005:
	srli	a1, a0, 32
	srli	a0, a0, 40
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000004:
	srli	a1, a0, 32
	srli	a0, a0, 40
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a0, 28
	slliw	a0, a0, 27
	srli	a1, a1, 33
	or	a0, a0, a1
	ret

