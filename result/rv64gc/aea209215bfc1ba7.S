func0000000000000005:
	slli	a0, a0, 32
	srli	a1, a0, 32
	or	a0, a0, a1
	ret

func000000000000000f:
	sext.w	a1, a0
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000e:
	sext.w	a0, a0
	slli	a1, a0, 30
	or	a0, a0, a1
	ret

func0000000000000006:
	slli	a0, a0, 32
	srli	a1, a0, 32
	srli	a0, a0, 16
	or	a0, a0, a1
	ret

