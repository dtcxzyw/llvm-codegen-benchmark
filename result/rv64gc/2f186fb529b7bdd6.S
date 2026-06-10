func000000000000000f:
	li	a2, 1
	slli	a1, a1, 29
	slli	a2, a2, 49
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000e:
	li	a2, 1
	slli	a1, a1, 22
	slli	a2, a2, 40
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 11
	slli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000000d:
	srli	a1, a1, 16
	slli	a1, a1, 56
	or	a0, a0, a1
	ret

