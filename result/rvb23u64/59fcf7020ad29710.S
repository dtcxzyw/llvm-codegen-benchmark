func0000000000000031:                   # @func0000000000000031
	li	a2, 3
	slli	a2, a2, 10
	and	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 10
	li	a1, -1280
	sh3add	a0, a1, a0
	ret
