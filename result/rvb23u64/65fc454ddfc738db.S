func0000000000000007:
	slli.uw	a1, a1, 5
	srli	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000005:
	srli	a0, a0, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000006:
	slli.uw	a1, a1, 18
	srli	a0, a0, 26
	or	a0, a0, a1
	ret

