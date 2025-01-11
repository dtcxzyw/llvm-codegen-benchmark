func0000000000000004:
	slli	a2, a2, 48
	srli	a2, a2, 63
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	slli	a2, a2, 61
	srli	a2, a2, 63
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 59
	srli	a2, a2, 62
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

