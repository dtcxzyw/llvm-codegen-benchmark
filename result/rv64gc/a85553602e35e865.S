func0000000000000002:
	subw	a1, a1, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

