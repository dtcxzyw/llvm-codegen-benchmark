func000000000000000d:
	slli	a1, a1, 59
	slli	a0, a0, 48
	srli	a1, a1, 43
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 59
	slli	a0, a0, 48
	srli	a1, a1, 54
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a1, a1, 61
	slli	a0, a0, 48
	srli	a1, a1, 54
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 48
	slli	a0, a0, 48
	srli	a1, a1, 32
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

