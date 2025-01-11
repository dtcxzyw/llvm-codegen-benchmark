func000000000000000d:
	srliw	a1, a1, 8
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000000:
	srliw	a1, a1, 11
	slli	a0, a0, 5
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	srliw	a1, a1, 1
	slli	a0, a0, 31
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001b:
	slliw	a1, a1, 3
	srliw	a0, a0, 5
	or	a0, a0, a1
	ret

func000000000000000f:
	srliw	a1, a1, 5
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

