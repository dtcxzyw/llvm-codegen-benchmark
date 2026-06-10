func000000000000000c:
	srliw	a1, a1, 10
	slli	a2, a2, 48
	slli	a1, a1, 10
	srli	a2, a2, 43
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	srli	a2, a2, 32
	slli	a2, a2, 32
	slli	a1, a1, 48
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a2, a2, 48
	slli	a1, a1, 12
	srli	a1, a1, 12
	or	a0, a0, a2
	or	a0, a0, a1
	ret

