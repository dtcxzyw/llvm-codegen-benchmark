func0000000000000001:
	srliw	a1, a0, 19
	slliw	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000002:
	srliw	a1, a0, 31
	slli	a0, a0, 1
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	srliw	a1, a0, 3
	slli	a0, a0, 29
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

