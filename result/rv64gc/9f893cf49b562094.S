func0000000000000000:
	or	a1, a1, a2
	or	a0, a0, a1
	srliw	a1, a0, 16
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

