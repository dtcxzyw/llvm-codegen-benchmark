func0000000000000077:
	slliw	a2, a2, 1
	slli	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000001b:
	slli	a2, a2, 56
	slli	a1, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000005b:
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000053:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000007f:
	slliw	a2, a2, 29
	slli	a1, a1, 61
	or	a0, a0, a1
	or	a0, a0, a2
	ret

