func0000000000000001:
	srlw	a1, a1, a2
	srli	a1, a1, 7
	andi	a1, a1, 60
	or	a0, a0, a1
	ret

func0000000000000003:
	srlw	a1, a1, a2
	slli	a1, a1, 58
	srli	a1, a1, 59
	or	a0, a0, a1
	ret

func0000000000000000:
	srlw	a1, a1, a2
	slli	a1, a1, 56
	srli	a1, a1, 57
	or	a0, a0, a1
	ret

