func0000000000000002:
	srli	a2, a2, 9
	srli	a1, a1, 32
	slli	a2, a2, 11
	or	a0, a0, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 16
	or	a0, a0, a2
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func000000000000000c:
	srliw	a2, a2, 31
	slli	a2, a2, 50
	or	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 59
	and	a1, a1, a2
	or	a0, a0, a1
	ret

