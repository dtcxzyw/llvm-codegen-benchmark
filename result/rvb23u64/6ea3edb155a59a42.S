func0000000000000008:
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret

func000000000000000e:
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret

func0000000000000000:
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 20
	slli	a0, a0, 8
	ret

