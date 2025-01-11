func000000000000003f:
	srliw	a1, a1, 4
	slli	a1, a1, 17
	slli	a0, a0, 9
	or	a0, a0, a1
	ret

func0000000000000039:
	srli	a1, a1, 1
	slli	a1, a1, 48
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000003d:
	srli	a1, a1, 8
	slli	a1, a1, 40
	slli	a0, a0, 8
	or	a0, a0, a1
	ret

