func0000000000000001:
	slli	a0, a0, 56
	slliw	a1, a1, 16
	srli	a0, a0, 48
	or	a0, a0, a1
	ret

func0000000000000000:
	slliw	a1, a1, 1
	bclri	a1, a1, 0
	bclri	a1, a1, 16
	slliw	a0, a0, 17
	or	a0, a0, a1
	ret

func0000000000000007:
	slli	a0, a0, 56
	slliw	a1, a1, 22
	srli	a0, a0, 42
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 53
	srli	a1, a1, 52
	slliw	a0, a0, 12
	or	a0, a0, a1
	ret

