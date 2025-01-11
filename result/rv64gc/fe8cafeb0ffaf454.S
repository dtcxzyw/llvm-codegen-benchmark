func0000000000000011:
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	slli	a1, a1, 52
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000007:
	add	a1, a1, a2
	slliw	a1, a1, 5
	or	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret

