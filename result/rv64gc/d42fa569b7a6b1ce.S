func00000000000000af:
	sraiw	a2, a2, 31
	srli	a2, a2, 56
	slli	a1, a1, 24
	slli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret

