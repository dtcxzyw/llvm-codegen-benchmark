func000000000000000f:
	slli	a1, a1, 61
	srli	a1, a1, 58
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func000000000000000e:
	slli	a1, a1, 1
	andi	a1, a1, 6
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	slli	a1, a1, 31
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

